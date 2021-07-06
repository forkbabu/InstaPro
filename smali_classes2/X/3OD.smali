.class public final LX/3OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:LX/2jk;

.field public final A07:LX/2jk;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2jk;LX/2jk;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OD;->A07:LX/2jk;

    iput-object p2, p0, LX/3OD;->A06:LX/2jk;

    iput-boolean p3, p0, LX/3OD;->A08:Z

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {p2}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, LX/3OD;->A05:I

    invoke-virtual {p1, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {p1}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, LX/3OD;->A04:I

    invoke-virtual {p1}, LX/2jk;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "first_chunk must be 1"

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/3OD;->A00:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget v3, p0, LX/3OD;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, LX/3OD;->A00:I

    iget v0, p0, LX/3OD;->A05:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3OD;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3OD;->A06:LX/2jk;

    invoke-virtual {v0}, LX/2jk;->A06()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3OD;->A02:J

    iget v0, p0, LX/3OD;->A03:I

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/3OD;->A07:LX/2jk;

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, LX/3OD;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2jk;->A0D(I)V

    iget v0, p0, LX/3OD;->A04:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/3OD;->A04:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, LX/3OD;->A03:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3OD;->A06:LX/2jk;

    invoke-virtual {v0}, LX/2jk;->A05()J

    move-result-wide v0

    goto :goto_0
.end method
