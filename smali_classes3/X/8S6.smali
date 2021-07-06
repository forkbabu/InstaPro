.class public final LX/8S6;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1ao;

.field public final synthetic A01:LX/2Le;


# direct methods
.method public constructor <init>(LX/1ao;ZILX/2Le;)V
    .locals 0

    iput-object p1, p0, LX/8S6;->A00:LX/1ao;

    iput-object p4, p0, LX/8S6;->A01:LX/2Le;

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/8S6;->A00:LX/1ao;

    iget-object v0, p0, LX/8S6;->A01:LX/2Le;

    iget-object v0, v0, LX/2Le;->A01:LX/1oY;

    iget-object v2, v1, LX/1ao;->A03:LX/0wY;

    iget-object v1, v0, LX/1oY;->A0G:LX/1nf;

    new-instance v0, LX/27Q;

    invoke-direct {v0, v1}, LX/27Q;-><init>(LX/1nf;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
