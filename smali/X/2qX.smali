.class public final LX/2qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2qN;

.field public A05:LX/2qW;

.field public final A06:LX/2jt;

.field public final A07:LX/2qY;

.field public final A08:LX/2jk;

.field public final A09:LX/2jk;


# direct methods
.method public constructor <init>(LX/2jt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qX;->A06:LX/2jt;

    new-instance v0, LX/2qY;

    invoke-direct {v0}, LX/2qY;-><init>()V

    iput-object v0, p0, LX/2qX;->A07:LX/2qY;

    const/4 v1, 0x1

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/2qX;->A09:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, LX/2qX;->A08:LX/2jk;

    return-void
.end method

.method public static A00(LX/2qX;)LX/2qR;
    .locals 3

    iget-object v1, p0, LX/2qX;->A07:LX/2qY;

    iget-object v0, v1, LX/2qY;->A06:LX/2qN;

    iget v2, v0, LX/2qN;->A02:I

    iget-object v1, v1, LX/2qY;->A07:LX/2qR;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2qX;->A05:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0A:[LX/2qR;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/2qR;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/2qX;->A07:LX/2qY;

    const/4 v2, 0x0

    iput v2, v3, LX/2qY;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2qY;->A05:J

    iput-boolean v2, v3, LX/2qY;->A09:Z

    iput-boolean v2, v3, LX/2qY;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2qY;->A07:LX/2qR;

    iput v2, p0, LX/2qX;->A01:I

    iput v2, p0, LX/2qX;->A02:I

    iput v2, p0, LX/2qX;->A00:I

    iput v2, p0, LX/2qX;->A03:I

    return-void
.end method

.method public final A02(LX/2qW;LX/2qN;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2qX;->A05:LX/2qW;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/2qX;->A04:LX/2qN;

    iget-object v1, p0, LX/2qX;->A06:LX/2jt;

    iget-object v0, p1, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, LX/2qX;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()Z
    .locals 4

    iget v0, p0, LX/2qX;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/2qX;->A01:I

    iget v2, p0, LX/2qX;->A00:I

    add-int/2addr v2, v3

    iput v2, p0, LX/2qX;->A00:I

    iget-object v0, p0, LX/2qX;->A07:LX/2qY;

    iget-object v0, v0, LX/2qY;->A0D:[I

    iget v1, p0, LX/2qX;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, LX/2qX;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/2qX;->A00:I

    return v0

    :cond_0
    return v3
.end method
