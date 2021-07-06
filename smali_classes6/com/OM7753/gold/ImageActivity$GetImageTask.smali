.class Lcom/OM7753/gold/ImageActivity$GetImageTask;
.super Landroid/os/AsyncTask;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetImageTask"
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
.field final this$0:Lcom/OM7753/gold/ImageActivity;

.field final synthetic this$0$:Lcom/OM7753/gold/ImageActivity;


# direct methods
.method private constructor <init>(Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0$:Lcom/OM7753/gold/ImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0:Lcom/OM7753/gold/ImageActivity;

    return-void
.end method

.method constructor <init>(Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity$GetImageTask;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/OM7753/gold/ImageActivity$GetImageTask;-><init>(Lcom/OM7753/gold/ImageActivity;Lcom/OM7753/gold/ImageActivity;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0:Lcom/OM7753/gold/ImageActivity;

    invoke-virtual {v1, v0}, Lcom/OM7753/gold/ImageActivity;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/ImageActivity$GetImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0$:Lcom/OM7753/gold/ImageActivity;

    iget-object v0, v0, Lcom/OM7753/gold/ImageActivity;->iv:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v0, p1}, Lcom/OM7753/gold/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0$:Lcom/OM7753/gold/ImageActivity;

    iget-object v0, v0, Lcom/OM7753/gold/ImageActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0$:Lcom/OM7753/gold/ImageActivity;

    iget-object v0, v0, Lcom/OM7753/gold/ImageActivity;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Error[106]"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/OM7753/gold/ImageActivity$GetImageTask;->this$0:Lcom/OM7753/gold/ImageActivity;

    invoke-virtual {v0}, Lcom/OM7753/gold/ImageActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/ImageActivity$GetImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
