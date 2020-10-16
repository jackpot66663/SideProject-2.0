package controller;


import com.sun.scenario.effect.impl.sw.sse.SSEBlend_SRC_OUTPeer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pojo.bean.MovieResultBean;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "controller.MovieController")
public class MovieController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String status = request.getParameter("status");
        if (status.equals("display")) {
            String json = request.getParameter("result");
            List<MovieResultBean> resultBeanList = new ArrayList<MovieResultBean>();
            try {
                JSONArray result = new JSONArray(json);
                MovieResultBean movie = new MovieResultBean();
                for (int i = 0; i < result.length(); i++) {
                    JSONObject object = result.getJSONObject(i);
                    movie.setMovie(object.getString("movie"));
                    movie.setStarring(object.getString("starring"));
                    movie.setTime(object.getString("year")+"/"+object.getString("month"));
                    resultBeanList.add(movie);
                }
                request.setAttribute("resultList",resultBeanList);
                request.getRequestDispatcher("jsp/movie_result.jsp").forward(request,response);
            } catch (JSONException e) {
                System.out.println(e);
            }

        } else {
            //todo
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
