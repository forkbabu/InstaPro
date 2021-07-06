.class public final LX/HPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/HPU;->A06:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/HPU;->A00:D

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HPU;->A01:J

    iput-wide v0, p0, LX/HPU;->A03:J

    iput-wide v0, p0, LX/HPU;->A02:J

    iput-wide v0, p0, LX/HPU;->A04:J

    return-void
.end method

.method public static A00(LX/HPU;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 3

    iget-object v0, p0, LX/HPU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPW;

    iget-boolean v0, v1, LX/HPW;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HPW;->A00(LX/HPW;)V

    invoke-static {v1}, LX/HPW;->A01(LX/HPW;)V

    iget-boolean v0, v1, LX/HPW;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/HPW;->A01:LX/HPb;

    invoke-interface {v0, p1, p2}, LX/HPb;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method
