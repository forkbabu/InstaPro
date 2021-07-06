.class public final LX/4i5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4i4;

.field public final synthetic A02:LX/4Y8;

.field public final synthetic A03:LX/1IK;


# direct methods
.method public constructor <init>(LX/1IK;LX/4i4;ILX/4Y8;)V
    .locals 0

    iput-object p1, p0, LX/4i5;->A03:LX/1IK;

    iput-object p2, p0, LX/4i5;->A01:LX/4i4;

    iput p3, p0, LX/4i5;->A00:I

    iput-object p4, p0, LX/4i5;->A02:LX/4Y8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x7aba5da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/4i5;->A01:LX/4i4;

    iget v1, v2, LX/4i4;->A00:I

    iget v0, p0, LX/4i5;->A00:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/4i4;->A00:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v0, p0, LX/4i5;->A02:LX/4Y8;

    invoke-interface {v0}, LX/4Y8;->Adc()LX/0wJ;

    move-result-object v4

    iput-object p0, v4, LX/0wJ;->A00:LX/1IK;

    const/16 v5, 0x1ec

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :cond_0
    :goto_0
    const v0, -0x2f2ad352

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4i5;->A03:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2c80090d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x279cfc74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4i5;->A03:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x42c7ed0b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x62310330

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
