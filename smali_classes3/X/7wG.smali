.class public final LX/7wG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7vi;

.field public final synthetic A01:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vi;LX/3KW;)V
    .locals 0

    iput-object p1, p0, LX/7wG;->A00:LX/7vi;

    iput-object p2, p0, LX/7wG;->A01:LX/3KW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x603ee53f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zt;

    iget-object v0, p0, LX/7wG;->A01:LX/3KW;

    invoke-virtual {v0}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/80D;->A04(LX/7zt;Ljava/lang/String;)V

    const v0, 0x4e9a035a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
