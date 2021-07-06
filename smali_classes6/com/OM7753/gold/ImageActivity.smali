.class public Lcom/OM7753/gold/ImageActivity;
.super Landroid/app/Activity;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/ImageActivity$GetImageTask;
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field public iv:Lcom/OM7753/gold/TouchImage;

.field p:Landroid/widget/ProgressBar;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "http://i.imgur.com/3YusfBZ.jpg"

    iput-object v0, p0, Lcom/OM7753/gold/ImageActivity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Avatars"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, ".Statuses"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/OM7753/gold/ImageActivity$1;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/ImageActivity$1;-><init>(Lcom/OM7753/gold/ImageActivity;)V

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getViewId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "abc"

    const-string v1, "layout"

    invoke-virtual {p0, v0, v1}, Lcom/OM7753/gold/ImageActivity;->getViewId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/ImageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/ImageActivity;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/OM7753/gold/ImageActivity;->finish()V

    :goto_0
    const-string v1, "id"

    const-string v2, "touch"

    invoke-virtual {p0, v2, v1}, Lcom/OM7753/gold/ImageActivity;->getViewId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/OM7753/gold/TouchImage;

    iput-object v2, p0, Lcom/OM7753/gold/ImageActivity;->iv:Lcom/OM7753/gold/TouchImage;

    const-string v2, "progress"

    invoke-virtual {p0, v2, v1}, Lcom/OM7753/gold/ImageActivity;->getViewId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/OM7753/gold/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/OM7753/gold/ImageActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/OM7753/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/ImageActivity;->ctx:Landroid/content/Context;

    new-instance v1, Lcom/OM7753/gold/ImageActivity$GetImageTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, p0, v2}, Lcom/OM7753/gold/ImageActivity$GetImageTask;-><init>(Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity$GetImageTask;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/OM7753/gold/ImageActivity;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/ImageActivity$GetImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
