.class public final LX/70m;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public constructor <init>(LX/7Xl;)V
    .locals 0

    iput-object p1, p0, LX/70m;->A00:LX/7Xl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1c2dbf8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x40dc105b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x1a495d96

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/70m;->A00:LX/7Xl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Xl;->A07:Z

    const v0, -0x69954ae5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x768a5ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/70m;->A00:LX/7Xl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Xl;->A07:Z

    const v0, -0x5a53b4cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4dc59973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6ZN;

    const v0, 0x38f5d120

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/6ZN;->A00:LX/70g;

    iget-object v2, p0, LX/70m;->A00:LX/7Xl;

    iget-object v0, v2, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v1, v0, LX/0SV;->A00:LX/0ot;

    iget-object v0, v3, LX/70g;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2w:Ljava/lang/String;

    iget-object v0, v3, LX/70g;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2x:Ljava/lang/String;

    iget-object v0, v2, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    const v0, 0x68e3da2b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x23af41fd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
