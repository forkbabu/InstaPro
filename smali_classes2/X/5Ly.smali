.class public final LX/5Ly;
.super LX/1IK;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1IK;


# direct methods
.method public constructor <init>(LX/1IK;LX/0VA;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5Ly;->A03:LX/1IK;

    iput-object p2, p0, LX/5Ly;->A01:LX/0VA;

    iput-object p3, p0, LX/5Ly;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5Ly;->A00:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x44d68d99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v6, p0, LX/5Ly;->A00:I

    const/4 v0, 0x7

    if-ge v6, v0, :cond_0

    int-to-double v0, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    mul-int/lit16 v9, v0, 0x3e8

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/5Ly;->A00:I

    iget-object v1, p0, LX/5Ly;->A01:LX/0VA;

    iget-object v0, p0, LX/5Ly;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Ll;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v4

    iput-object p0, v4, LX/0wJ;->A00:LX/1IK;

    const/16 v5, 0x1eb

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :goto_0
    const v0, -0x20d4e161

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Ly;->A03:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x5ff3a2ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x667c06e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ly;->A00:I

    iget-object v0, p0, LX/5Ly;->A03:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, -0x219280ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x4104b4be

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
