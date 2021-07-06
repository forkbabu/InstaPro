.class public final LX/Hnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Ljava/util/Map;

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Lcom/google/android/exoplayer2/Format;

.field public final A0C:Lcom/google/android/exoplayer2/Format;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:[Lcom/google/android/exoplayer2/Format;

.field public final A0G:Lcom/google/android/exoplayer2/Format;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/StringBuilder;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hnm;->A0J:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/Hnm;->A0I:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, LX/Hnm;->A08:J

    div-long/2addr p3, v0

    iput-wide p3, p0, LX/Hnm;->A07:J

    div-long/2addr p7, v0

    iput-wide p7, p0, LX/Hnm;->A09:J

    div-long/2addr p5, v0

    iput-wide p5, p0, LX/Hnm;->A0A:J

    iput-object p9, p0, LX/Hnm;->A0B:Lcom/google/android/exoplayer2/Format;

    iput-object p10, p0, LX/Hnm;->A0F:[Lcom/google/android/exoplayer2/Format;

    iput-object p11, p0, LX/Hnm;->A0C:Lcom/google/android/exoplayer2/Format;

    iput-object p12, p0, LX/Hnm;->A0G:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Hnm;->A0K:Ljava/util/List;

    iput p13, p0, LX/Hnm;->A06:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Hnm;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Hnm;->A0D:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Hnm;->A0E:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Hnm;->A02:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Hnm;->A00:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Hnm;->A01:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Hnm;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hnm;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;LX/Ho9;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/Ho9;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/Ho9;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/Ho9;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/Ho9;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "];"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Hnm;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WK;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/2WK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Hnm;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WR;

    iget-object v1, v0, LX/2WR;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(JJIJJLjava/lang/String;)V
    .locals 12

    move-object/from16 v1, p10

    if-eqz p10, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    iget-object v0, p0, LX/Hnm;->A05:Ljava/util/Map;

    move/from16 v7, p5

    move-wide v5, p3

    move-wide/from16 v10, p8

    move-wide v3, p1

    move-wide/from16 v8, p6

    new-instance v2, LX/Ho9;

    invoke-direct/range {v2 .. v11}, LX/Ho9;-><init>(JJIJJ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
