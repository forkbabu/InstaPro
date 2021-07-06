.class public final LX/3Lm;
.super LX/3O7;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput-wide p1, p0, LX/3Lm;->A00:J

    return-void
.end method


# virtual methods
.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 2

    iget-wide v0, p0, LX/3Lm;->A00:J

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0X(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3Lm;

    iget-wide v3, p1, LX/3Lm;->A00:J

    iget-wide v1, p0, LX/3Lm;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/3Lm;->A00:J

    long-to-int v1, v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    return v1
.end method
