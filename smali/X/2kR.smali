.class public final LX/2kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iv;


# instance fields
.field public final A00:LX/2kP;


# direct methods
.method public constructor <init>(LX/2kP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kR;->A00:LX/2kP;

    return-void
.end method


# virtual methods
.method public final AQB(JJ)J
    .locals 2

    iget-object v0, p0, LX/2kR;->A00:LX/2kP;

    iget-object v1, v0, LX/2kP;->A02:[J

    long-to-int v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final AS0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AbI(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Af4(J)I
    .locals 1

    iget-object v0, p0, LX/2kR;->A00:LX/2kP;

    iget v0, v0, LX/2kP;->A00:I

    return v0
.end method

.method public final Af7(JJ)J
    .locals 2

    iget-object v0, p0, LX/2kR;->A00:LX/2kP;

    iget-object v1, v0, LX/2kP;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/2Iw;->A02([JJZ)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Af8(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Af9(J)LX/2Vo;
    .locals 7

    iget-object v2, p0, LX/2kR;->A00:LX/2kP;

    iget-object v0, v2, LX/2kP;->A03:[J

    long-to-int v1, p1

    aget-wide v3, v0, v1

    iget-object v0, v2, LX/2kP;->A01:[I

    aget v0, v0, v1

    int-to-long v5, v0

    const/4 v2, 0x0

    new-instance v1, LX/2Vo;

    invoke-direct/range {v1 .. v6}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final Aj3(J)J
    .locals 2

    iget-object v0, p0, LX/2kR;->A00:LX/2kP;

    iget-object v1, v0, LX/2kP;->A04:[J

    long-to-int v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final AsY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
