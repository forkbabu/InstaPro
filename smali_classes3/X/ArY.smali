.class public final LX/ArY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Arp;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/Arp;LX/1IK;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/ArY;->A00:LX/Arp;

    iput-object p2, p0, LX/ArY;->A02:LX/1IK;

    iput-object p3, p0, LX/ArY;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x1d92b185

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ArY;->A00:LX/Arp;

    iget v1, v2, LX/Arp;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/Arp;->A00:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v0, p0, LX/ArY;->A01:LX/0VA;

    invoke-static {v0}, LX/4n2;->A00(LX/0VA;)LX/0wJ;

    move-result-object v4

    iput-object p0, v4, LX/0wJ;->A00:LX/1IK;

    const/16 v5, 0x116

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :goto_0
    const v0, -0x31750c96

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ArY;->A02:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x233e16e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x74d02c0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/ArY;->A02:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x63549dca

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x442705f5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
