.class public final LX/Ctr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ctr;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p2, p0, LX/Ctr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ctr;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-boolean v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    new-instance v2, LX/92I;

    invoke-direct {v2, v3, v1, v0}, LX/92I;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    const/16 v0, 0x1c0

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Ctt;

    invoke-direct {v0, p0}, LX/Ctt;-><init>(LX/Ctr;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
