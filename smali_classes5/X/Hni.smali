.class public final LX/Hni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2k6;


# instance fields
.field public final A00:LX/2JU;

.field public final A01:LX/2JW;

.field public final A02:LX/2Jg;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2JY;


# direct methods
.method public constructor <init>(LX/2Jg;LX/2JW;LX/2JY;LX/2JU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hni;->A02:LX/2Jg;

    iput-object p2, p0, LX/Hni;->A01:LX/2JW;

    iput-object p3, p0, LX/Hni;->A04:LX/2JY;

    iput-object p4, p0, LX/Hni;->A00:LX/2JU;

    iput-object p5, p0, LX/Hni;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFK(LX/2k4;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/2pE;
    .locals 17

    move-object/from16 v11, p2

    array-length v4, v11

    add-int/lit8 v0, v4, -0x1

    aget-object v0, p2, v0

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Hni;->A04:LX/2JY;

    iget-object v15, v5, LX/Hni;->A01:LX/2JW;

    invoke-virtual {v15}, LX/2JW;->A00()I

    move-result v14

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k3;

    iget-wide v0, v0, LX/2k3;->A02:J

    move-object v10, v15

    move-wide v12, v0

    invoke-static/range {v9 .. v14}, LX/2WL;->A01(LX/2JY;LX/2JW;[Lcom/google/android/exoplayer2/Format;JI)LX/2WO;

    move-result-object v0

    iget-wide v0, v0, LX/2WO;->A01:J

    iget-object v2, v15, LX/2JW;->A01:LX/2J3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2J3;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v9, v15, LX/2JW;->A03:LX/1Or;

    iget v8, v9, LX/1Or;->A0I:I

    :goto_0
    iget-object v2, v5, LX/Hni;->A00:LX/2JU;

    iget-object v3, v5, LX/Hni;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/2JU;->A01:LX/2JS;

    invoke-interface {v2, v3}, LX/2JS;->AbO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LX/Hni;->A02:LX/2Jg;

    sget-object v2, LX/2WR;->A0A:LX/2WR;

    invoke-interface {v5, v2}, LX/2Jg;->A2y(LX/2WR;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v3, p2, v6

    if-eqz v7, :cond_1

    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    const-string v2, "d"

    invoke-static {v7, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    sget-object v0, LX/2WR;->A0B:LX/2WR;

    :goto_2
    invoke-interface {v5, v0}, LX/2Jg;->A2y(LX/2WR;)V

    :goto_3
    new-instance v0, LX/2pE;

    invoke-direct {v0, v3}, LX/2pE;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-gt v2, v8, :cond_4

    sget-object v0, LX/2WR;->A0F:LX/2WR;

    goto :goto_2

    :cond_2
    iget-boolean v2, v9, LX/1Or;->A0i:Z

    if-eqz v2, :cond_4

    sget-object v2, LX/2WR;->A02:LX/2WR;

    invoke-interface {v5, v2}, LX/2Jg;->A2y(LX/2WR;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    const/4 v10, -0x1

    move-wide v6, v0

    move-wide v8, v0

    new-instance v5, LX/2WO;

    invoke-direct/range {v5 .. v10}, LX/2WO;-><init>(JJI)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v12, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    move/from16 v13, p5

    move/from16 v16, p6

    invoke-static/range {v11 .. v16}, LX/2WL;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/2JW;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    sub-int/2addr v4, v0

    sget-object v0, LX/2WR;->A0K:LX/2WR;

    invoke-interface {v5, v0}, LX/2Jg;->A2y(LX/2WR;)V

    aget-object v3, p2, v4

    goto :goto_3

    :cond_6
    iget-object v9, v15, LX/2JW;->A03:LX/1Or;

    iget v8, v9, LX/1Or;->A0H:I

    goto :goto_0
.end method

.method public final At7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
