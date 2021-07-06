.class Lcom/OM7753/gold/ImageViewer$ImageLoader;
.super Landroid/os/AsyncTask;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/OM7753/gold/ImageViewer;


# direct methods
.method private constructor <init>(Lcom/OM7753/gold/ImageViewer;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ImageViewer$ImageLoader;->this$0:Lcom/OM7753/gold/ImageViewer;

    return-void
.end method

.method constructor <init>(Lcom/OM7753/gold/ImageViewer;Lcom/OM7753/gold/ImageViewer;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/OM7753/gold/ImageViewer$ImageLoader;-><init>(Lcom/OM7753/gold/ImageViewer;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/ImageViewer$ImageLoader;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer$ImageLoader;->this$0:Lcom/OM7753/gold/ImageViewer;

    iget-boolean v0, v0, Lcom/OM7753/gold/ImageViewer;->animate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer$ImageLoader;->this$0:Lcom/OM7753/gold/ImageViewer;

    iput-object p1, v0, Lcom/OM7753/gold/ImageViewer;->ni:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/OM7753/gold/ImageViewer$ImageLoader;->this$0:Lcom/OM7753/gold/ImageViewer;

    invoke-static {v0}, Lcom/OM7753/gold/ImageViewer;->access$000(Lcom/OM7753/gold/ImageViewer;)Lcom/OM7753/gold/TouchImage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/OM7753/gold/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/ImageViewer$ImageLoader;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
