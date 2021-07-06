.class public final LX/AMC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/05v;


# direct methods
.method public constructor <init>(LX/05v;)V
    .locals 0

    iput-object p1, p0, LX/AMC;->A00:LX/05v;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x62138398

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v1, v0, LX/05v;->A00:LX/06y;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06y;->A03(LX/2VT;)V

    :goto_0
    const v0, -0x5b90619b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v2, v0, LX/05v;->A00:LX/06y;

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v2, v0, LX/05v;->A00:LX/06y;

    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/06y;->A03(LX/2VT;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x5aa5c626

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v0, v0, LX/05v;->A00:LX/06y;

    invoke-virtual {v0}, LX/06y;->A00()V

    const v0, -0x11e432a1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2b76434c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v0, v0, LX/05v;->A00:LX/06y;

    invoke-virtual {v0}, LX/06y;->A01()V

    const v0, 0x2711efc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x21c491ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AMo;

    const v0, -0xafa39e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/AMo;->A00:LX/39T;

    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v3

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v2, v0, LX/05v;->A00:LX/06y;

    const/4 v1, 0x1

    new-instance v0, LX/AN9;

    invoke-direct {v0, v3, v1}, LX/AN9;-><init>(LX/35O;I)V

    invoke-virtual {v2, v0}, LX/06y;->A02(LX/AN9;)V

    const v0, 0x34df4f67

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x69d69b32

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x35516546    # -5721437.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/AMo;

    const v0, 0x84f0f2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/AMC;->A00:LX/05v;

    iget-object v5, v0, LX/05v;->A00:LX/06y;

    instance-of v0, v5, LX/AMs;

    if-eqz v0, :cond_1

    check-cast v5, LX/AMs;

    iget-object v0, p1, LX/AMo;->A00:LX/39T;

    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AN9;

    invoke-direct {v0, v2, v1}, LX/AN9;-><init>(LX/35O;I)V

    invoke-virtual {v5, v0}, LX/AMs;->A05(LX/AN9;)V

    :cond_0
    :goto_0
    const v0, 0x28a0beba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x442725f3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, v5, LX/08B;

    if-eqz v0, :cond_0

    check-cast v5, LX/08B;

    iget-object v0, p1, LX/AMo;->A00:LX/39T;

    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AN9;

    invoke-direct {v1, v2, v0}, LX/AN9;-><init>(LX/35O;I)V

    iget-boolean v0, v5, LX/08B;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AN9;->A01:LX/35O;

    invoke-static {v0}, LX/A5G;->A00(LX/35O;)LX/A5G;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06y;->A04(Ljava/lang/Object;)V

    goto :goto_0
.end method
