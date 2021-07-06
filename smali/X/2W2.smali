.class public final LX/2W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/net/Uri;

.field public final A0D:LX/HnV;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(JJZJJJJLX/HnV;Landroid/net/Uri;Ljava/util/List;JJJJJZZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2W2;->A02:J

    iput-wide p3, p0, LX/2W2;->A04:J

    iput-boolean p5, p0, LX/2W2;->A0J:Z

    iput-wide p6, p0, LX/2W2;->A07:J

    iput-wide p8, p0, LX/2W2;->A0B:J

    iput-wide p10, p0, LX/2W2;->A0A:J

    iput-wide p12, p0, LX/2W2;->A09:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2W2;->A0D:LX/HnV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2W2;->A0C:Landroid/net/Uri;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2W2;->A0I:Ljava/util/List;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2W2;->A01:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2W2;->A05:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/2W2;->A03:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/2W2;->A06:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/2W2;->A08:J

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2W2;->A0L:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2W2;->A0K:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2W2;->A0N:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/2W2;->A0M:Z

    move-object/from16 v0, p30

    iput-object v0, p0, LX/2W2;->A0H:Ljava/lang/String;

    move/from16 v0, p31

    iput v0, p0, LX/2W2;->A00:I

    move-object/from16 v0, p33

    iput-object v0, p0, LX/2W2;->A0G:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/2W2;->A0E:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/2W2;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 6

    iget-object v1, p0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, LX/2W2;->A04:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v2, v3}, LX/2ix;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W0;

    iget-wide v2, v0, LX/2W0;->A00:J

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W0;

    iget-wide v0, v0, LX/2W0;->A00:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A01(I)LX/2W0;
    .locals 1

    iget-object v0, p0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W0;

    return-object v0
.end method
