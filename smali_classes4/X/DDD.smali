.class public final LX/DDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQX;


# instance fields
.field public final synthetic A00:LX/DOc;


# direct methods
.method public constructor <init>(LX/DOc;)V
    .locals 0

    iput-object p1, p0, LX/DDD;->A00:LX/DOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEl()V
    .locals 0

    return-void
.end method

.method public final BbB(D)V
    .locals 14

    iget-object v0, p0, LX/DDD;->A00:LX/DOc;

    iget-object v3, v0, LX/DOc;->A05:LX/Cxn;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, v3, LX/Cxn;->A06:LX/4W1;

    int-to-double v4, v0

    iget v1, v3, LX/4W1;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v12, v1

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/4W1;->A02:F

    invoke-static {v3}, LX/4W1;->A00(LX/4W1;)V

    return-void
.end method
