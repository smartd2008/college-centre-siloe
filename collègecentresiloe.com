<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Collège Centre Siloé</title>
<style>
*{margin:0;padding:0;box-sizing:border-box;scroll-behavior:smooth}
body{font-family:Arial,Helvetica,sans-serif;background:#f4f7fb;color:#222;line-height:1.6}
header{background:#12479b;color:white;text-align:center;padding:35px 20px}
header h1{font-size:38px;margin-bottom:8px}
header p{font-size:17px}
nav{background:white;display:flex;justify-content:center;align-items:center;gap:22px;padding:18px;position:sticky;top:0;z-index:1000;box-shadow:0 2px 8px rgba(0,0,0,.12);flex-wrap:wrap}
nav a{color:#12479b;text-decoration:none;font-weight:bold;font-size:16px}
nav a:hover{color:#0b2f68}
.hero{text-align:center;padding:70px 20px;background:linear-gradient(135deg,#eaf2ff,#fff)}
.hero h2,section h2{color:#12479b}
.hero h2{font-size:34px;margin-bottom:15px}
.hero p{max-width:750px;margin:auto;font-size:19px}
section{max-width:1100px;margin:auto;padding:60px 20px}
section h2{font-size:30px;margin-bottom:20px}
.cards{display:grid;grid-template-columns:repeat(3,1fr);gap:25px;margin-top:30px}
.card,.form-container,.bulletin{background:white;padding:30px;border-radius:12px;box-shadow:0 4px 15px rgba(0,0,0,.08)}
.card h3{color:#12479b;margin-bottom:12px;font-size:22px}
.about{background:white;max-width:none}.about-content{max-width:1100px;margin:auto}
.form-container{max-width:650px;margin:25px auto}
.form-container form{display:flex;flex-direction:column}
.form-container label{margin-top:15px;margin-bottom:6px;font-weight:bold;color:#12479b}
.form-container input,.form-container select{padding:13px;border:1px solid #ccc;border-radius:7px;font-size:16px}
button{margin-top:20px;padding:14px;background:#12479b;color:white;border:0;border-radius:7px;font-size:16px;font-weight:bold;cursor:pointer}
button:hover{background:#0b2f68}
.contact-box{background:#12479b;color:white;padding:35px;border-radius:12px}
.contact-box h2{color:white}.contact-box p{margin:10px 0}
footer{background:#0b2f68;color:white;text-align:center;padding:25px 15px;margin-top:30px}
.admin-panel{border:2px solid #12479b}
.admin-grid{display:grid;grid-template-columns:1fr 1fr;gap:20px}
.admin-actions{display:flex;gap:10px;flex-wrap:wrap}
.danger{background:#a00000}.secondary{background:#555}
table{width:100%;border-collapse:collapse;margin-top:20px}
th,td{border:1px solid #ddd;padding:10px;text-align:left}
th{background:#12479b;color:white}
.resultat-erreur{margin-top:20px;padding:15px;background:#ffecec;color:#a00000;border-radius:8px}
.moyenne{margin-top:20px;padding:15px;background:#eaf2ff;color:#12479b;font-size:20px;font-weight:bold;text-align:center;border-radius:8px}
.statut{margin-top:15px;padding:15px;background:#eaf2ff;color:#12479b;border-radius:8px;text-align:center;font-size:20px;font-weight:bold}
.hidden{display:none}
.small{font-size:14px;color:#666}
@media(max-width:750px){
header h1{font-size:30px}.cards{grid-template-columns:1fr}.admin-grid{grid-template-columns:1fr}
nav{gap:12px}nav a{font-size:14px}.hero h2{font-size:28px}
}
</style>
</head>
<body>

<header>
<h1>Collège Centre Siloé</h1>
<p>Éducation • Discipline • Excellence</p>
</header>

<nav>
<a href="#accueil">Accueil</a>
<a href="#apropos">À propos</a>
<a href="#communication">Communication</a>
<a href="#activites">Activités</a>
<a href="#uniforme">Uniforme</a>
<a href="#inscription">Espace Élèves</a>
<a href="#bulletin">Bulletin</a>
<a href="#administration">Administration</a>
<a href="#contact">Contact</a>
</nav>

<div class="hero" id="accueil">
<h2>Bienvenue au Collège Centre Siloé</h2>
<p>Bienvenue sur le site officiel de notre établissement. Découvrez nos informations, nos activités et les actualités du Collège Centre Siloé.</p>
</div>

<section class="about" id="apropos">
<div class="about-content">
<h2>À propos de nous</h2>
<p>Le Collège Centre Siloé est un établissement scolaire dédié à la formation et à l'éducation des jeunes. Notre objectif est d'accompagner les élèves dans leur parcours scolaire et de favoriser leur réussite.</p>
</div>
</section>

<section id="communication">
<h2>Communication</h2>
<p>Retrouvez ici les informations importantes, annonces et communications du Collège Centre Siloé.</p>
<div class="cards">
<div class="card"><h3>Annonces</h3><p>Les nouvelles annonces de l'établissement seront publiées ici.</p></div>
<div class="card"><h3>Informations scolaires</h3><p>Retrouvez les informations concernant la vie scolaire.</p></div>
<div class="card"><h3>Actualités</h3><p>Découvrez les dernières actualités du Collège Centre Siloé.</p></div>
</div>
</section>

<section id="activites">
<h2>Activités</h2>
<p>Découvrez les activités et événements organisés par le Collège Centre Siloé.</p>
<div class="cards">
<div class="card"><h3>Activités scolaires</h3><p>Informations sur les activités pédagogiques et scolaires.</p></div>
<div class="card"><h3>Événements</h3><p>Découvrez les différents événements organisés au cours de l'année.</p></div>
<div class="card"><h3>Vie étudiante</h3><p>Les activités qui contribuent à la vie et à l'épanouissement des élèves.</p></div>
</div>
</section>

<section id="uniforme">
<h2>Uniforme scolaire</h2>
<p>Retrouvez ici les informations concernant l'uniforme scolaire du Collège Centre Siloé.</p>
<div class="cards">
<div class="card"><h3>Uniforme</h3><p>Les informations sur la tenue officielle de l'établissement seront ajoutées ici.</p></div>
<div class="card"><h3>Règles</h3><p>Les règles concernant le port de l'uniforme seront publiées ici.</p></div>
<div class="card"><h3>Informations</h3><p>Les détails supplémentaires concernant l'uniforme seront disponibles ici.</p></div>
</div>
</section>

<section id="inscription">
<h2>Espace Élèves</h2>
<p>Création d'un compte élève pour préparer le futur espace scolaire.</p>
<div class="form-container">
<form id="registerForm">
<label>Nom et prénom</label><input id="nom" required>
<label>Email</label><input id="email" type="email" required>
<label>Téléphone</label><input id="telephone" type="tel">
<label>Classe</label>
<select id="classe" required><option value="">Sélectionnez</option><option>7e année</option><option>8e année</option><option>9e année</option><option>NS1</option><option>NS2</option><option>NS3</option><option>NS4</option></select>
<label>Nom d'utilisateur</label><input id="username" required>
<label>Mot de passe</label><input id="password" type="password" required>
<button>Créer mon compte</button>
</form>
<p id="registerMessage" class="small"></p>
</div>
</section>

<section id="bulletin">
<h2>Vérifier mon bulletin</h2>
<p>Consultez vos notes et votre moyenne scolaire.</p>
<div class="form-container">
<form id="bulletinForm">
<label>Numéro de matricule</label><input id="matricule" placeholder="Ex. CS001" required>
<label>Classe</label>
<select id="classeBulletin" required><option value="">Sélectionnez</option><option>7e année</option><option>8e année</option><option>9e année</option><option>NS1</option><option>NS2</option><option>NS3</option><option>NS4</option></select>
<label>Période</label>
<select id="periode" required><option value="">Choisissez</option><option>1er trimestre</option><option>2e trimestre</option><option>3e trimestre</option></select>
<button>Voir mon bulletin</button>
</form>
<div id="resultatBulletin"></div>
</div>
</section>

<section id="administration">
<h2>Espace Administration</h2>
<p>Cette interface est une <strong>version de démonstration locale</strong>. Elle ne doit pas encore recevoir de vraies données d'élèves.</p>
<div class="form-container admin-panel">
<form id="adminLogin">
<label>Identifiant administrateur</label><input id="adminUser" required>
<label>Mot de passe administrateur</label><input id="adminPass" type="password" required>
<button>Se connecter</button>
</form>
<p id="adminMessage" class="small"></p>
</div>

<div id="adminArea" class="hidden">
<div class="form-container">
<h3>Ajouter / modifier un élève</h3>
<div class="admin-grid">
<div><label>Matricule</label><input id="aMatricule"></div>
<div><label>Nom et prénom</label><input id="aNom"></div>
<div><label>Classe</label><select id="aClasse"><option>7e année</option><option>8e année</option><option>9e année</option><option>NS1</option><option>NS2</option><option>NS3</option><option>NS4</option></select></div>
<div><label>Mathématiques</label><input id="math" type="number" min="0" max="100"></div>
<div><label>Français</label><input id="francais" type="number" min="0" max="100"></div>
<div><label>Sciences</label><input id="sciences" type="number" min="0" max="100"></div>
<div><label>Histoire</label><input id="histoire" type="number" min="0" max="100"></div>
<div><label>Anglais</label><input id="anglais" type="number" min="0" max="100"></div>
</div>
<div class="admin-actions">
<button type="button" onclick="saveStudent()">Enregistrer</button>
<button type="button" class="secondary" onclick="clearStudentForm()">Nouveau</button>
<button type="button" class="danger" onclick="deleteStudent()">Supprimer</button>
</div>
<p id="saveMessage" class="small"></p>
</div>
<div class="form-container">
<h3>Élèves enregistrés sur cet appareil</h3>
<div id="studentList"></div>
</div>
</div>
</section>

<section id="contact">
<div class="contact-box">
<h2>Contact</h2>
<p><strong>Établissement :</strong> Collège Centre Siloé</p>
<p><strong>Téléphone :</strong> À compléter</p>
<p><strong>Email :</strong> À compléter</p>
<p><strong>Adresse :</strong> Charrier, Route Nationale #1, Cap-Haïtien, Haïti.</p>
</div>
</section>

<footer><p>© 2026 Collège Centre Siloé — Tous droits réservés.</p></footer>

<script>
const DEMO_ADMIN_USER="admin";
const DEMO_ADMIN_PASS="Siloé2026!";
let eleves=JSON.parse(localStorage.getItem("siloE_eleves")||"null")||{
CS001:{nom:"Élève Exemple",classe:"9e année",notes:{Mathématiques:85,Français:78,Sciences:82,Histoire:75,Anglais:88}},
CS002:{nom:"Autre Élève",classe:"8e année",notes:{Mathématiques:72,Français:80,Sciences:69,Histoire:77,Anglais:74}}
};

function persist(){localStorage.setItem("siloE_eleves",JSON.stringify(eleves));}
function moyenne(notes){let v=Object.values(notes).map(Number);return v.reduce((a,b)=>a+b,0)/v.length;}

document.getElementById("bulletinForm").addEventListener("submit",e=>{
e.preventDefault();
const m=document.getElementById("matricule").value.trim().toUpperCase(), c=document.getElementById("classeBulletin").value, p=document.getElementById("periode").value, r=document.getElementById("resultatBulletin"), el=eleves[m];
if(!el){r.innerHTML='<div class="resultat-erreur">Aucun bulletin trouvé pour ce matricule.</div>';return}
if(el.classe!==c){r.innerHTML='<div class="resultat-erreur">Le matricule et la classe ne correspondent pas.</div>';return}
const avg=moyenne(el.notes);
let rows=Object.entries(el.notes).map(([x,n])=>`<tr><td>${x}</td><td>${n}/100</td></tr>`).join("");
r.innerHTML=`<div class="bulletin"><h3>Bulletin scolaire</h3><p><strong>Élève :</strong> ${el.nom}</p><p><strong>Classe :</strong> ${el.classe}</p><p><strong>Période :</strong> ${p}</p><table><tr><th>Matière</th><th>Note</th></tr>${rows}</table><div class="moyenne">Moyenne générale : ${avg.toFixed(2)}/100</div></div>`;
});

document.getElementById("registerForm").addEventListener("submit",e=>{
e.preventDefault();
document.getElementById("registerMessage").textContent="Compte enregistré uniquement dans ce navigateur pour cette démonstration. Une vraie création de compte nécessite un serveur et une base de données.";
});

document.getElementById("adminLogin").addEventListener("submit",e=>{
e.preventDefault();
const ok=document.getElementById("adminUser").value===DEMO_ADMIN_USER && document.getElementById("adminPass").value===DEMO_ADMIN_PASS;
document.getElementById("adminMessage").textContent=ok?"Connexion réussie (démo).":"Identifiant ou mot de passe incorrect.";
document.getElementById("adminArea").classList.toggle("hidden",!ok);
if(ok) renderStudents();
});

function saveStudent(){
const m=document.getElementById("aMatricule").value.trim().toUpperCase();
if(!m){document.getElementById("saveMessage").textContent="Entrez un matricule.";return}
const notes={Mathématiques:+document.getElementById("math").value,Français:+document.getElementById("francais").value,Sciences:+document.getElementById("sciences").value,Histoire:+document.getElementById("histoire").value,Anglais:+document.getElementById("anglais").value};
if(Object.values(notes).some(n=>Number.isNaN(n)||n<0||n>100)){document.getElementById("saveMessage").textContent="Entrez toutes les notes entre 0 et 100.";return}
eleves[m]={nom:document.getElementById("aNom").value.trim(),classe:document.getElementById("aClasse").value,notes};persist();renderStudents();document.getElementById("saveMessage").textContent="Élève enregistré.";
}
function loadStudent(m){
const e=eleves[m];document.getElementById("aMatricule").value=m;document.getElementById("aNom").value=e.nom;document.getElementById("aClasse").value=e.classe;
document.getElementById("math").value=e.notes.Mathématiques;document.getElementById("francais").value=e.notes.Français;document.getElementById("sciences").value=e.notes.Sciences;document.getElementById("histoire").value=e.notes.Histoire;document.getElementById("anglais").value=e.notes.Anglais;
}
function deleteStudent(){
const m=document.getElementById("aMatricule").value.trim().toUpperCase();if(!m||!eleves[m])return;
delete eleves[m];persist();clearStudentForm();renderStudents();
}
function clearStudentForm(){["aMatricule","aNom","math","francais","sciences","histoire","anglais"].forEach(id=>document.getElementById(id).value="");document.getElementById("saveMessage").textContent="";}
function renderStudents(){
document.getElementById("studentList").innerHTML=Object.entries(eleves).map(([m,e])=>`<div class="card" style="margin-top:10px"><strong>${m}</strong> — ${e.nom} — ${e.classe}<br>Moyenne: ${moyenne(e.notes).toFixed(2)}/100 <button onclick="loadStudent('${m}')">Modifier</button></div>`).join("")||"<p>Aucun élève.</p>";
}
</script>
</body>
</html>
