.class public Lcom/OM7753/gold/VersionCheckTask;
.super Landroid/os/AsyncTask;
.source "VersionCheckTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private downloadLink:Ljava/lang/String;

.field private version:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/VersionCheckTask;->context:Landroid/content/Context;

    const/16 v0, 0xaa

    iput v0, p0, Lcom/OM7753/gold/VersionCheckTask;->version:I

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/VersionCheckTask;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/VersionCheckTask;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/OM7753/gold/VersionCheckTask;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/VersionCheckTask;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/VersionCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9

    const-string v0, "ru"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://mods-hub.net/Instapro/v8.25/insta-check-update.txt"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    aget-object v4, v3, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_0
    iput-object v4, p0, Lcom/OM7753/gold/VersionCheckTask;->downloadLink:Ljava/lang/String;

    iget v4, p0, Lcom/OM7753/gold/VersionCheckTask;->version:I

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v4, v5, :cond_1

    return-object v1

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://mods-hub.net/Instapro/v8.25/instapro-change-r.txt"

    goto :goto_1

    :cond_2
    const-string v0, "https://mods-hub.net/Instapro/v8.25/instapro-changlog-e.txt"

    :goto_1
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/VersionCheckTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/OM7753/gold/VersionCheckTask;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/OM7753/gold/VersionCheckTask;->context:Landroid/content/Context;

    sget-boolean v2, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    if-eqz v2, :cond_0

    const v2, 0x103012e

    goto :goto_0

    :cond_0
    const v2, 0x1030132

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "new_update"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "download"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/OM7753/gold/VersionCheckTask$1;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/VersionCheckTask$1;-><init>(Lcom/OM7753/gold/VersionCheckTask;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "close"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
