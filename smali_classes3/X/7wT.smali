.class public final LX/7wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:LX/7vi;


# direct methods
.method public constructor <init>(LX/7vi;)V
    .locals 0

    iput-object p1, p0, LX/7wT;->A00:LX/7vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 2

    iget-object v1, p0, LX/7wT;->A00:LX/7vi;

    instance-of v0, v1, LX/7uc;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7xT;

    if-eqz v0, :cond_0

    check-cast v1, LX/7xT;

    iget-object v0, v1, LX/7xT;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/7uc;

    iget-object v0, v1, LX/7uc;->A00:LX/7uK;

    iget-object v0, v0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
