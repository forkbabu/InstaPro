.class public final LX/9U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9U6;

.field public final synthetic A02:LX/9WF;

.field public final synthetic A03:LX/El3;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9U6;LX/9WF;LX/El3;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, LX/9U8;->A01:LX/9U6;

    iput-object p2, p0, LX/9U8;->A02:LX/9WF;

    iput-object p3, p0, LX/9U8;->A03:LX/El3;

    iput-object p4, p0, LX/9U8;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/9U8;->A05:Z

    iput-boolean p6, p0, LX/9U8;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9U8;->A02:LX/9WF;

    invoke-interface {v0}, LX/9WF;->AsJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9U8;->A01:LX/9U6;

    iget-object v1, v5, LX/9U6;->A01:Landroid/app/Activity;

    iget-object v0, p0, LX/9U8;->A03:LX/El3;

    new-instance v4, LX/2vE;

    invoke-direct {v4, v1, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/9U8;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v4, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/9Uq;

    invoke-direct {v0, p0}, LX/9Uq;-><init>(LX/9U8;)V

    iput-object v0, v4, LX/2vE;->A04:LX/1sW;

    iget-boolean v0, p0, LX/9U8;->A05:Z

    iput-boolean v0, v4, LX/2vE;->A0A:Z

    iget-boolean v0, p0, LX/9U8;->A04:Z

    iput-boolean v0, v4, LX/2vE;->A09:Z

    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/9U6;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
