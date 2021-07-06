.class public final LX/4RM;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4RK;


# direct methods
.method public constructor <init>(LX/4RK;)V
    .locals 0

    iput-object p1, p0, LX/4RM;->A00:LX/4RK;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/4RM;->A00:LX/4RK;

    iget-object v1, v6, LX/4RK;->A01:LX/CRx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v5, v6, LX/4RK;->A01:LX/CRx;

    iget v4, v5, LX/CRx;->A06:F

    const-wide/16 v2, 0x0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, v5, LX/CRx;->A01:F

    invoke-static {v6}, LX/4RK;->A02(LX/4RK;)V

    return-void
.end method
