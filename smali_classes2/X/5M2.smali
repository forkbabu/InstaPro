.class public final LX/5M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/57a;
.implements LX/58k;
.implements LX/3Ic;


# instance fields
.field public A00:J

.field public A01:LX/5nl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5nl;->A04:LX/5nl;

    iput-object v0, p0, LX/5M2;->A01:LX/5nl;

    return-void
.end method

.method public constructor <init>(JLX/5nl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5nl;->A04:LX/5nl;

    iput-object v0, p0, LX/5M2;->A01:LX/5nl;

    iput-wide p1, p0, LX/5M2;->A00:J

    iput-object p3, p0, LX/5M2;->A01:LX/5nl;

    return-void
.end method


# virtual methods
.method public final Ajy()LX/5nl;
    .locals 1

    iget-object v0, p0, LX/5M2;->A01:LX/5nl;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5M2;

    iget-wide v3, p0, LX/5M2;->A00:J

    iget-wide v1, p1, LX/5M2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5M2;->A01:LX/5nl;

    iget-object v0, p1, LX/5M2;->A01:LX/5nl;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5M2;

    iget-wide v3, p0, LX/5M2;->A00:J

    iget-wide v1, p1, LX/5M2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5M2;->A01:LX/5nl;

    iget-object v0, p1, LX/5M2;->A01:LX/5nl;

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/5M2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5M2;->A01:LX/5nl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
