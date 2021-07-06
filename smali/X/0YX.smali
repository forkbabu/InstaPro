.class public final LX/0YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0YY;

.field public final A07:LX/0Gu;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0HO;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJIILX/0HO;LX/0Gu;ILX/0YY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YX;->A08:Ljava/lang/String;

    iput-wide p2, p0, LX/0YX;->A05:J

    iput p4, p0, LX/0YX;->A02:I

    iput-wide p5, p0, LX/0YX;->A04:J

    iput p7, p0, LX/0YX;->A00:I

    iput p8, p0, LX/0YX;->A01:I

    iput-object p9, p0, LX/0YX;->A09:LX/0HO;

    iput-object p10, p0, LX/0YX;->A07:LX/0Gu;

    iput p11, p0, LX/0YX;->A03:I

    iput-object p12, p0, LX/0YX;->A06:LX/0YY;

    return-void
.end method


# virtual methods
.method public final AOQ()I
    .locals 1

    iget v0, p0, LX/0YX;->A00:I

    return v0
.end method

.method public final AOZ()J
    .locals 2

    iget-wide v0, p0, LX/0YX;->A04:J

    return-wide v0
.end method

.method public final Aa8()I
    .locals 1

    iget v0, p0, LX/0YX;->A02:I

    return v0
.end method

.method public final AaA()J
    .locals 2

    iget-wide v0, p0, LX/0YX;->A05:J

    return-wide v0
.end method

.method public final AiA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YX;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ak3()I
    .locals 1

    iget v0, p0, LX/0YX;->A03:I

    return v0
.end method

.method public final Anz()Z
    .locals 6

    iget-wide v4, p0, LX/0YX;->A05:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AoC(LX/0HV;)Z
    .locals 3

    instance-of v0, p1, LX/0YX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YX;->A09:LX/0HO;

    check-cast p1, LX/0YX;

    iget-object v0, p1, LX/0YX;->A09:LX/0HO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YX;->A07:LX/0Gu;

    iget-object v0, p1, LX/0YX;->A07:LX/0Gu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Asn(I)Z
    .locals 1

    iget v0, p0, LX/0YX;->A01:I

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LX/0YX;->A06:LX/0YY;

    iget-object v5, v0, LX/0YY;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ye;

    if-eqz v4, :cond_2

    iget v2, v4, LX/0Ye;->A00:I

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/0Ye;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v1

    if-ne v0, p0, :cond_2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    aput-object v2, v3, v1

    iput v1, v4, LX/0Ye;->A00:I

    if-nez v1, :cond_1

    array-length v1, v3

    const/16 v0, 0x40

    if-le v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0Yd;->A03:LX/0Yb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0Yb;->BGr(LX/0HV;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0YX;

    iget-wide v3, p0, LX/0YX;->A04:J

    iget-wide v1, p1, LX/0YX;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/0YX;->A00:I

    iget v0, p1, LX/0YX;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0YX;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0YX;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
