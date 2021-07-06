.class public final LX/2Vu;
.super LX/2Vv;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p3

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/2Vx;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p6

    move-object v4, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, p0

    move-object v5, p5

    invoke-direct/range {v2 .. v9}, LX/2Vv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p5, LX/2Vp;->A00:J

    iput-wide v0, p0, LX/2Vu;->A00:J

    iget-wide v0, p5, LX/2Vp;->A02:J

    iput-wide v0, p0, LX/2Vu;->A02:J

    iget-wide v0, p5, LX/2Vp;->A01:J

    iput-wide v0, p0, LX/2Vu;->A01:J

    return-void
.end method
