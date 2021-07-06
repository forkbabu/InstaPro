.class public LX/2Vv;
.super LX/2Vw;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2Vo;

.field public final A02:LX/HnX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v4, -0x1

    move-object/from16 v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, LX/2Vw;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Vv;->A00:Landroid/net/Uri;

    iget-wide v10, p3, LX/2Vm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, LX/2Vv;->A01:LX/2Vo;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    :cond_0
    iput-object v0, p0, LX/2Vv;->A03:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Vv;->A05:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Vv;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    const-wide/16 v2, 0x0

    new-instance v0, LX/2Vo;

    invoke-direct/range {v0 .. v5}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    new-instance v1, LX/HnX;

    invoke-direct {v1, v0}, LX/HnX;-><init>(LX/2Vo;)V

    :cond_1
    iput-object v1, p0, LX/2Vv;->A02:LX/HnX;

    return-void

    :cond_2
    const/4 v7, 0x0

    iget-wide v8, p3, LX/2Vm;->A01:J

    new-instance v6, LX/2Vo;

    invoke-direct/range {v6 .. v11}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2iv;
    .locals 1

    iget-object v0, p0, LX/2Vv;->A02:LX/HnX;

    return-object v0
.end method

.method public final A02()LX/2Vo;
    .locals 1

    iget-object v0, p0, LX/2Vv;->A01:LX/2Vo;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Vv;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Vv;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Vv;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(J)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
