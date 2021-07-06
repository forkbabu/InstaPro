.class public final LX/5YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Rp;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/5Rp;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5YP;->A00:LX/5Rp;

    iput-object p2, p0, LX/5YP;->A01:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5YP;->A00:LX/5Rp;

    iget-object v0, v3, LX/5Rp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Rp;->A0G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f120d5e

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iget-object v0, v3, LX/5Rp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/5S5;

    invoke-direct {v0, p0}, LX/5S5;-><init>(LX/5YP;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
