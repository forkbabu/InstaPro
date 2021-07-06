.class Lcom/OM7753/gold/ChatBackOnClick$1;
.super Ljava/lang/Object;
.source "ChatBackOnClick.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/ChatBackOnClick;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/ChatBackOnClick;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/ChatBackOnClick;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/ChatBackOnClick$1;->this$0:Lcom/OM7753/gold/ChatBackOnClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/OM7753/gold/ChatBackOnClick$1;->this$0:Lcom/OM7753/gold/ChatBackOnClick;

    invoke-static {v1}, Lcom/OM7753/gold/ChatBackOnClick;->access$000(Lcom/OM7753/gold/ChatBackOnClick;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4e7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
