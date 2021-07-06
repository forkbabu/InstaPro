.class Lcom/OM7753/gold/followers/NotFollowsYouActivity$2;
.super Ljava/lang/Object;
.source "NotFollowsYouActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$2;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$2;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->SryDlg(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
