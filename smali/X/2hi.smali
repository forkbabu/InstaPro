.class public final LX/2hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hj;


# instance fields
.field public A00:LX/HoE;

.field public A01:LX/2o3;

.field public A02:LX/2JY;


# direct methods
.method public constructor <init>(LX/2JY;LX/HoE;LX/2o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hi;->A02:LX/2JY;

    iput-object p2, p0, LX/2hi;->A00:LX/HoE;

    iput-object p3, p0, LX/2hi;->A01:LX/2o3;

    return-void
.end method


# virtual methods
.method public final AYM(JJZZLX/2gV;JJJJZJJJLX/2jW;)J
    .locals 15

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p17, v13

    if-nez v0, :cond_0

    cmp-long v0, p19, v13

    if-nez v0, :cond_0

    cmp-long v0, p21, v13

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hi;->A01:LX/2o3;

    iget-boolean v1, v0, LX/2o3;->A0J:Z

    if-eqz v1, :cond_5

    iget v1, v0, LX/2o3;->A01:I

    if-gtz v1, :cond_0

    iget v0, v0, LX/2o3;->A02:I

    if-lez v0, :cond_5

    :cond_0
    if-eqz p5, :cond_5

    iget-object v0, p0, LX/2hi;->A01:LX/2o3;

    move-object/from16 v1, p7

    if-eqz p7, :cond_5

    iget-boolean v1, v1, LX/2gV;->A00:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    int-to-long v4, v1

    iget v1, v0, LX/2o3;->A01:I

    int-to-long v2, v1

    iget v0, v0, LX/2o3;->A02:I

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v6, p17, v13

    if-eqz v6, :cond_1

    cmp-long v6, p17, v11

    if-lez v6, :cond_1

    move-wide/from16 v4, p17

    :cond_1
    cmp-long v6, p19, v13

    if-eqz v6, :cond_2

    cmp-long v6, p19, v11

    if-lez v6, :cond_2

    move-wide/from16 v2, p19

    :cond_2
    cmp-long v6, p21, v13

    if-eqz v6, :cond_3

    cmp-long v6, p21, v11

    if-lez v6, :cond_3

    move-wide/from16 v0, p21

    :cond_3
    const-wide/16 v9, 0x3e8

    cmp-long v8, v4, v11

    move-wide/from16 v6, p12

    if-lez v8, :cond_6

    cmp-long v8, p3, p12

    if-ltz v8, :cond_4

    cmp-long v8, p1, p8

    if-gez v8, :cond_6

    :cond_4
    if-eqz p16, :cond_5

    mul-long/2addr v4, v9

    sub-long v13, p10, v4

    :cond_5
    return-wide v13

    :cond_6
    cmp-long v4, v2, v11

    if-lez v4, :cond_5

    cmp-long v4, v0, v11

    if-lez v4, :cond_5

    mul-long/2addr v2, v9

    sub-long p10, p10, v2

    mul-long/2addr v0, v9

    sub-long v2, p10, v0

    move-object/from16 v0, p23

    invoke-interface {v0, v2, v3}, LX/2jW;->Af6(J)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-gez v0, :cond_5

    return-wide p10
.end method
