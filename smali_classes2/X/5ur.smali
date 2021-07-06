.class public final synthetic LX/5ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5vj;

.field public final synthetic A03:LX/0yI;


# direct methods
.method public synthetic constructor <init>(LX/5vj;Landroid/app/Activity;Landroid/view/View;LX/0yI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ur;->A02:LX/5vj;

    iput-object p2, p0, LX/5ur;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5ur;->A01:Landroid/view/View;

    iput-object p4, p0, LX/5ur;->A03:LX/0yI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5ur;->A02:LX/5vj;

    iget-object v4, p0, LX/5ur;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/5ur;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5ur;->A03:LX/0yI;

    const v1, 0x7f121090

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/5vE;

    invoke-direct {v0, v5, v2}, LX/5vE;-><init>(LX/5vj;LX/0yI;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5vj;->A00:Landroid/view/View;

    iput-object v0, v5, LX/5vj;->A01:Ljava/lang/Runnable;

    return-void
.end method
