.class Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1$1;
.super Ljava/lang/Object;
.source "NotFollowsYouAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1$1;->this$1:Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;

    iget-object v0, v0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$1;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->notifyDataSetChanged()V

    return-void
.end method
