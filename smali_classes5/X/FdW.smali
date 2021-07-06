.class public final LX/FdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:B

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>([B[B[B[BLjava/lang/String;B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdW;->A05:[B

    invoke-static {p2}, LX/Fem;->A02([B)J

    move-result-wide v0

    iput-wide v0, p0, LX/FdW;->A01:J

    invoke-static {p3}, LX/Fem;->A02([B)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/32 v2, 0x2a300

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/FdW;->A03:J

    iput-object p4, p0, LX/FdW;->A06:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FdW;->A02:J

    iput-object p5, p0, LX/FdW;->A04:Ljava/lang/String;

    iput-byte p6, p0, LX/FdW;->A00:B

    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 1

    iget-byte v0, p0, LX/FdW;->A00:B

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FdW;

    iget-object v1, p0, LX/FdW;->A06:[B

    iget-object v0, p1, LX/FdW;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FdW;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
