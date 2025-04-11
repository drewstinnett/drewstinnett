
# Drew Stinnett 👋

- 🔭 I’m currently working at Duke University
- 📫 You can find me on twitter at [@BrewerDrewer](https://twitter.com/BrewerDrewer)
- 😄 Pronouns: he/him/his
- ⚡ Fun fact: Can you spot me in [this](https://www.youtube.com/watch?v=oL9WnB0qHBA)?
- 🎙 Cohost of the weekly podcast [Imminent Teachnology](https://podcast.imminentteachnology.com/) about Technology and Inclusion with [Dr. Rochelle Newton](https://www.linkedin.com/in/drrochellenewton/). Wanna be a guest? Hit me up!

#### 👨‍💻 Latest projects I've created

{{- range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🚀 Latest releases I've contributed to

{{- range recentReleases 5 }}
- [{{ .Name }} {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 🍿 Latest movies I've watched

{{- range rss "https://letterboxd.com/mondodrew/rss/" 5}}
- [{{.Title}}]({{ .URL }})
{{- end}}

#### 🎙 Latest [Imminent Teachnology](https://podcast.imminentteachnology.com/) topics

{{- range rss "https://anchor.fm/s/ecaf57fc/podcast/rss" 5}}
- {{.Title}}
{{- end}}
