.class public LX/4hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:J

.field public A01:LX/4iM;

.field public A02:LX/4iM;

.field public A03:LX/4iM;

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/4hc;->A08:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4hc;->A01:LX/4iM;

    iput-object v0, p0, LX/4hc;->A03:LX/4iM;

    iput-object v0, p0, LX/4hc;->A02:LX/4iM;

    sget-object v0, LX/4hc;->A08:[F

    iput-object v0, p0, LX/4hc;->A06:[F

    iput-object v0, p0, LX/4hc;->A07:[F

    iput-object v0, p0, LX/4hc;->A05:[F

    return-void
.end method


# virtual methods
.method public final A00()LX/4iM;
    .locals 2

    iget-object v0, p0, LX/4hc;->A01:LX/4iM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "MutableVideoFrame not initialized, missing rgbTexture"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/4iM;LX/4iM;LX/4iM;[F[F[F[FJ)V
    .locals 0

    iput-object p1, p0, LX/4hc;->A01:LX/4iM;

    iput-object p2, p0, LX/4hc;->A03:LX/4iM;

    iput-object p3, p0, LX/4hc;->A02:LX/4iM;

    if-nez p4, :cond_0

    sget-object p4, LX/4hc;->A08:[F

    :cond_0
    iput-object p4, p0, LX/4hc;->A06:[F

    if-nez p5, :cond_1

    sget-object p5, LX/4hc;->A08:[F

    :cond_1
    iput-object p5, p0, LX/4hc;->A07:[F

    if-nez p6, :cond_2

    sget-object p6, LX/4hc;->A08:[F

    :cond_2
    iput-object p6, p0, LX/4hc;->A05:[F

    if-nez p7, :cond_3

    sget-object p7, LX/4hc;->A08:[F

    :cond_3
    iput-object p7, p0, LX/4hc;->A04:[F

    iput-wide p8, p0, LX/4hc;->A00:J

    return-void
.end method

.method public final A02(LX/4iM;[F[F[FJ)V
    .locals 10

    const/4 v2, 0x0

    move-object v6, p4

    move-object v1, p1

    move-wide v8, p5

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v3, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/4hc;->A01(LX/4iM;LX/4iM;LX/4iM;[F[F[F[FJ)V

    return-void
.end method

.method public final A03(LX/4hc;)V
    .locals 10

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    iget-object v2, p1, LX/4hc;->A03:LX/4iM;

    iget-object v3, p1, LX/4hc;->A02:LX/4iM;

    iget-object v4, p1, LX/4hc;->A06:[F

    iget-object v5, p1, LX/4hc;->A07:[F

    iget-object v6, p1, LX/4hc;->A05:[F

    iget-object v7, p1, LX/4hc;->A04:[F

    iget-wide v8, p1, LX/4hc;->A00:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/4hc;->A01(LX/4iM;LX/4iM;LX/4iM;[F[F[F[FJ)V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/4hc;->A01:LX/4iM;

    if-eqz v0, :cond_0

    iget v2, v0, LX/4iM;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
