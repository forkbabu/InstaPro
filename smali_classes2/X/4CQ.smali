.class public final LX/4CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/1i7;

.field public final A02:LX/1ha;


# direct methods
.method public constructor <init>(LX/1i7;LX/1ha;LX/1hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CQ;->A01:LX/1i7;

    iput-object p2, p0, LX/4CQ;->A02:LX/1ha;

    iput-object p3, p0, LX/4CQ;->A00:LX/1hc;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5c68f2e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4CQ;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const v0, 0x34e4e5e0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x50d51465

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/4CQ;->A00:LX/1hc;

    invoke-virtual {v3}, LX/1hc;->A02()V

    iget-object v0, p0, LX/4CQ;->A01:LX/1i7;

    iget-object v0, v0, LX/1i7;->A00:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "status/get_viewable_statuses/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "include_authors"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/4CR;

    const-class v0, LX/4CS;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A00:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/4CX;->A00:LX/4CX;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/4CY;->A00:LX/4CY;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/4Cb;

    invoke-direct {v0, p0}, LX/4Cb;-><init>(LX/4CQ;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const v0, 0x3e6f0c66

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
