.class public final LX/6aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ah;


# direct methods
.method public constructor <init>(LX/6ah;)V
    .locals 0

    iput-object p1, p0, LX/6aj;->A00:LX/6ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6aj;->A00:LX/6ah;

    iget-object v1, v0, LX/6ah;->A00:LX/6ai;

    iget-object v0, v1, LX/6ai;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6ai;->A01:LX/2ro;

    iget-object v0, v1, LX/6ai;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
