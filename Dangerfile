if github.pr_body.length < 5
  fail "Добавь описание к PR"
end

["DeathStar/DeathStar/DeathStarEngine.m"].each do |dev_file|
  fail("Этот файл запрещено изменять в целях имперской безопасности!") if git.modified_files.include? dev_file
end