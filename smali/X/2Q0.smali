.class public final LX/2Q0;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1ao;

.field public final synthetic A01:LX/2Le;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1ao;ZILX/2Le;Z)V
    .locals 0

    iput-object p1, p0, LX/2Q0;->A00:LX/1ao;

    iput-object p4, p0, LX/2Q0;->A01:LX/2Le;

    iput-boolean p5, p0, LX/2Q0;->A02:Z

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/2Q0;->A00:LX/1ao;

    iget-object v0, p0, LX/2Q0;->A01:LX/2Le;

    iget-object v3, v0, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v3}, LX/1oY;->A05()Z

    move-result v1

    iget-boolean v0, p0, LX/2Q0;->A02:Z

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/1ao;->A03:LX/0wY;

    iget-object v1, v3, LX/1oY;->A0G:LX/1nf;

    new-instance v0, LX/27P;

    invoke-direct {v0, v1}, LX/27P;-><init>(LX/1nf;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, v2, LX/1ao;->A03:LX/0wY;

    new-instance v0, LX/2AB;

    invoke-direct {v0, v3}, LX/2AB;-><init>(LX/1oY;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
