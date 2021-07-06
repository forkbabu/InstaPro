.class public final LX/Coq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/2Cv;

.field public final synthetic A04:LX/4AW;

.field public final synthetic A05:LX/3uG;

.field public final synthetic A06:LX/3xg;

.field public final synthetic A07:LX/28T;


# direct methods
.method public constructor <init>(LX/3xg;Landroid/content/Context;Landroid/view/ViewGroup;LX/3uG;LX/2Cv;LX/4AW;Landroid/view/View;LX/28T;)V
    .locals 0

    iput-object p1, p0, LX/Coq;->A06:LX/3xg;

    iput-object p2, p0, LX/Coq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Coq;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Coq;->A05:LX/3uG;

    iput-object p5, p0, LX/Coq;->A03:LX/2Cv;

    iput-object p6, p0, LX/Coq;->A04:LX/4AW;

    iput-object p7, p0, LX/Coq;->A01:Landroid/view/View;

    iput-object p8, p0, LX/Coq;->A07:LX/28T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Coq;->A06:LX/3xg;

    iget-object v0, v6, LX/3xg;->A01:LX/3qG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Bj1()V

    :cond_0
    iget-object v2, p0, LX/Coq;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Coq;->A02:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Coq;->A05:LX/3uG;

    iget-object v4, p0, LX/Coq;->A03:LX/2Cv;

    iget-object v0, p0, LX/Coq;->A04:LX/4AW;

    invoke-interface {v5, v2, v4, v0}, LX/3uG;->AjP(Landroid/content/Context;LX/2Cv;LX/4AW;)LX/2vD;

    move-result-object v0

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v1, v0}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    invoke-interface {v5}, LX/3uG;->AjO()LX/1bs;

    move-result-object v0

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2vE;->A0B:Z

    new-instance v0, LX/Cor;

    invoke-direct {v0, p0}, LX/Cor;-><init>(LX/Coq;)V

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    iget-object v2, p0, LX/Coq;->A07:LX/28T;

    invoke-interface {v5, v2}, LX/3uG;->AjM(LX/28T;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/3xg;->A05:LX/0VA;

    invoke-interface {v5, v0, v4, v2}, LX/3uG;->AjN(LX/0VA;LX/2Cv;LX/28T;)LX/BrZ;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, LX/2vE;->A02(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v6, LX/3xg;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iput-object v0, v3, LX/2vE;->A03:LX/2vH;

    goto :goto_0
.end method
