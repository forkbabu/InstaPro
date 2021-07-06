.class public final LX/GxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final mVideoEventBuilder:LX/GxH;

.field public final mVideoLoggerHandler:LX/Gxu;


# direct methods
.method public constructor <init>(LX/Gxu;LX/GxH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxD;->mVideoLoggerHandler:LX/Gxu;

    iput-object p2, p0, LX/GxD;->mVideoEventBuilder:LX/GxH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GxD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    const-wide/16 v12, 0x1

    iget-object v8, p0, LX/GxD;->mVideoLoggerHandler:LX/Gxu;

    iget-object v9, p0, LX/GxD;->A00:Ljava/util/List;

    iget-object v0, p0, LX/GxD;->mVideoEventBuilder:LX/GxH;

    iget-wide v1, v0, LX/GxH;->A02:J

    iget-object v3, v0, LX/GxH;->A04:Ljava/lang/Integer;

    iget-wide v4, v0, LX/GxH;->A00:J

    iget-wide v6, v0, LX/GxH;->A03:J

    new-instance v0, LX/Gxj;

    invoke-direct/range {v0 .. v7}, LX/Gxj;-><init>(JLjava/lang/Integer;JJ)V

    iget-wide v10, v0, LX/Gxj;->A01:J

    invoke-interface/range {v8 .. v13}, LX/Gxu;->C19(Ljava/util/List;JJ)V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A01(JJJLjava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/GxD;->mVideoEventBuilder:LX/GxH;

    move-wide v7, p1

    iput-wide p1, v0, LX/GxH;->A03:J

    iput-wide p3, v0, LX/GxH;->A01:J

    move-wide v5, p5

    iput-wide p5, v0, LX/GxH;->A00:J

    move-object/from16 v4, p7

    iput-object v4, v0, LX/GxH;->A04:Ljava/lang/Integer;

    iget-wide v2, v0, LX/GxH;->A02:J

    new-instance v1, LX/Gxj;

    invoke-direct/range {v1 .. v8}, LX/Gxj;-><init>(JLjava/lang/Integer;JJ)V

    iget-object v0, p0, LX/GxD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
