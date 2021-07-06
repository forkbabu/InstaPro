.class Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$2;
.super Ljava/lang/Object;
.source "NotFollowsYouActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$2;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting$2;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouActivity;

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->setEmptyText()V

    return-void
.end method
