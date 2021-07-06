.class public final LX/9Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/9Y4;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    sget-object v3, LX/10H;->A00:LX/10H;

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x927c0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v3, p1, v1, v2, v0}, LX/10H;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9Y4;->A00:LX/AP9;

    invoke-static {v5}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, LX/AP9;->A08(LX/AP9;)V

    invoke-static {v5}, LX/AP9;->A06(LX/AP9;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v5, LX/AP9;->A02:Landroid/location/Location;

    invoke-static {v5}, LX/AP9;->A04(LX/AP9;)V

    return-void
.end method
