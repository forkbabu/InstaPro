.class Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$2;
.super Ljava/lang/Object;
.source "UnfollowingsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$2;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iput p2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$2;->val$responseCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$2;->this$1:Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;

    iget-object v0, v0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4;->this$0:Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-static {v0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;->access$100(Lcom/OM7753/gold/followers/UnfollowingsAdapter;)Lcom/OM7753/gold/followers/UnfollowingActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/OM7753/gold/followers/UnfollowingsAdapter$4$2;->val$responseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
