.class Lcom/OM7753/gold/followers/NotFollowsYouAdapter$2;
.super Ljava/lang/Object;
.source "NotFollowsYouAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->onBindViewHolder(Lcom/OM7753/gold/followers/UnfollowingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$2;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    iput p2, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$2;->this$0:Lcom/OM7753/gold/followers/NotFollowsYouAdapter;

    iget v1, p0, Lcom/OM7753/gold/followers/NotFollowsYouAdapter$2;->val$position:I

    invoke-static {v0, v1}, Lcom/OM7753/gold/followers/NotFollowsYouAdapter;->access$300(Lcom/OM7753/gold/followers/NotFollowsYouAdapter;I)V

    return-void
.end method
