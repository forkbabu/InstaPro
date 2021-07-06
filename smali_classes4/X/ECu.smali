.class public final LX/ECu;
.super LX/ED2;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/EDK;


# direct methods
.method public constructor <init>(LX/Dfx;)V
    .locals 3

    invoke-direct {p0}, LX/ED2;-><init>()V

    new-instance v2, LX/EDK;

    invoke-direct {v2}, LX/EDK;-><init>()V

    iput-object v2, p0, LX/ECu;->A0F:LX/EDK;

    const-string v0, "initialVelocity"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/EDK;->A01:D

    invoke-virtual {p0, p1}, LX/ED2;->A01(LX/Dfx;)V

    return-void
.end method

.method public static A00(LX/ECu;)Z
    .locals 6

    iget-object v5, p0, LX/ECu;->A0F:LX/EDK;

    iget-wide v0, v5, LX/EDK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/ECu;->A04:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/ECu;->A01:D

    iget-wide v0, v5, LX/EDK;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/ECu;->A00:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/ECu;->A07:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
