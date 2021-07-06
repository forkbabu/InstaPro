.class Lcom/OM7753/gold/ImageActivity$1;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/ImageActivity;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/ImageActivity;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/ImageActivity$1;->this$0:Lcom/OM7753/gold/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/ImageActivity$1;->this$0:Lcom/OM7753/gold/ImageActivity;

    const-string v1, "error[102]"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
