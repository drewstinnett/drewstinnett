
# Drew Stinnett š

- š­ Iām currently working at Duke University
- š« You can find me on twitter at [@BrewerDrewer](https://twitter.com/BrewerDrewer)
- š Pronouns: he/him/his
- ā” Fun fact: Can you spot me in [this](https://www.youtube.com/watch?v=oL9WnB0qHBA)?
- š Cohost of the weekly podcast [Imminent Teachnology](https://podcast.imminentteachnology.com/) about Technology and Inclusion with [Dr. Rochelle Newton](https://www.linkedin.com/in/drrochellenewton/). Wanna be a guest? Hit me up!

#### šØāš» Latest projects I've created

{{- range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### š Latest releases I've contributed to

{{- range recentReleases 5 }}
- [{{ .Name }} {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### šæ Latest movies I've watched

{{- range rss "https://letterboxd.com/mondodrew/rss/" 5}}
- [{{.Title}}]({{ .URL }})
{{- end}}

#### š Latest [Imminent Teachnology](https://podcast.imminentteachnology.com/) topics

{{- range rss "https://feeds.buzzsprout.com/1581748.rss" 5}}
- {{.Title}}
{{- end}}
