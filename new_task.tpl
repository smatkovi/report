%#template for the form for a new task
<p>Add a new task to the ToDo list:</p>
<form action="/new" method="GET">
	<label for="task">choose a task:</label>
	<select id=task" name="task">
		<option value="hausarbeit">Hausarbeit</option>
		<option value="einkauf">Einkauf</option>
		<option value="unizeug">Unizeug</option>
	<input type="submit" name="save" value="save">
</form>
