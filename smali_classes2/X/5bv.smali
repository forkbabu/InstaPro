.class public final LX/5bv;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILX/0VA;LX/1nf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/5bv;->A01:LX/0VA;

    iput-object p3, p0, LX/5bv;->A00:LX/1nf;

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5bv;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, LX/5bv;->A00:LX/1nf;

    new-instance v0, LX/5bw;

    invoke-direct {v0, v1}, LX/5bw;-><init>(LX/1nf;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
