.class public final LX/5d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5d9;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5d9;->A00:LX/5dA;

    iget-object v1, v0, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void
.end method
