.class public final LX/9eQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/9eQ;->A00:LX/9ei;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x32b80eed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8I1;

    const v0, 0x33d3d05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9eQ;->A00:LX/9ei;

    iget-object v0, p1, LX/8I1;->A00:Ljava/util/List;

    iput-object v0, v1, LX/9ei;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9ei;->A02(LX/9ei;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v1}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    const v0, -0x48972630

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x44313db1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
