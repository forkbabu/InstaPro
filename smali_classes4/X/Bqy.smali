.class public final LX/Bqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46K;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/1GK;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4HK;LX/1GK;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Bqy;->A00:LX/4HK;

    iput-object p2, p0, LX/Bqy;->A01:LX/1GK;

    iput-object p3, p0, LX/Bqy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJ3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Bqy;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1l:LX/4Lm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1y3;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Lm;->A0G:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final BrP(LX/2wZ;)V
    .locals 3

    iget-object v0, p0, LX/Bqy;->A01:LX/1GK;

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bqy;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/4St;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bqy;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A0f:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Bqy;->A00:LX/4HK;

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v1

    new-instance v0, LX/Bqx;

    invoke-direct {v0, v2, v1}, LX/Bqx;-><init>(LX/4HK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
