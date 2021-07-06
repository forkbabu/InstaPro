.class public final LX/2jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j6;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2jD;

.field public final A03:LX/2js;

.field public final synthetic A04:LX/2jD;


# direct methods
.method public constructor <init>(LX/2jD;LX/2jD;LX/2js;I)V
    .locals 0

    iput-object p1, p0, LX/2jz;->A04:LX/2jD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jz;->A02:LX/2jD;

    iput-object p3, p0, LX/2jz;->A03:LX/2js;

    iput p4, p0, LX/2jz;->A01:I

    return-void
.end method

.method private A00()V
    .locals 10

    iget-boolean v0, p0, LX/2jz;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2jz;->A04:LX/2jD;

    iget-object v3, v2, LX/2jD;->A0H:LX/2oB;

    iget-object v0, v2, LX/2jD;->A0N:[I

    iget v1, p0, LX/2jz;->A01:I

    aget v4, v0, v1

    iget-object v0, v2, LX/2jD;->A0O:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v2, LX/2jD;->A02:J

    invoke-virtual/range {v3 .. v9}, LX/2oB;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jz;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aus()Z
    .locals 2

    iget-object v1, p0, LX/2jz;->A04:LX/2jD;

    iget-boolean v0, v1, LX/2jD;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2jD;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2jz;->A03:LX/2js;

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B3u()V
    .locals 0

    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 7

    iget-object v1, p0, LX/2jz;->A04:LX/2jD;

    invoke-virtual {v1}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2jz;->A03:LX/2js;

    iget-boolean v4, v1, LX/2jD;->A0C:Z

    iget-wide v5, v1, LX/2jD;->A01:J

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2js;->A06(LX/2gt;LX/2gu;ZZJ)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/2jz;->A00()V

    return v1
.end method

.method public final CGS(J)I
    .locals 4

    iget-object v0, p0, LX/2jz;->A04:LX/2jD;

    iget-boolean v0, v0, LX/2jD;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2jz;->A03:LX/2js;

    invoke-virtual {v3}, LX/2js;->A08()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/2js;->A04()I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    invoke-direct {p0}, LX/2jz;->A00()V

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/2jz;->A03:LX/2js;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
