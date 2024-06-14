class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demoProjects = [
  
  Project(
    title: "Intelligent movie recommender",
    description:
        "Developed an intelligent movie recommendation system , which suggests movies based on the user preferrences, rather than the general content based suggestions.",
  ),
  Project(
    title: "Online movie ticket booking system",
    description:
        "Created a movie ticket booking system , which helps users to easily book tickets and receive their confirmations. Ensures easy and hazlefree system of booking tickets. ",
  ),
  Project(
    title: "Automatic Number plate recognition and face recognition",
    description:
        "Deployed an automatic number plate recogniser which checks for the validity of the number plate by checking in the RTO website and if found fake, captures the image of the driver for further investigation of the police.",
  ),
];
