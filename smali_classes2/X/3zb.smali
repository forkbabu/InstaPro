.class public abstract LX/3zb;
.super LX/DIZ;
.source ""


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public A00(LX/DIg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/BSh;

    iget v0, p2, LX/BSh;->A04:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0R:Z

    const/4 v0, 0x2

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v3, p2, LX/BSh;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v3, :cond_b

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_0
    const/4 v5, 0x4

    iget v0, p2, LX/BSh;->A06:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    const/4 v5, 0x5

    iget v0, p2, LX/BSh;->A07:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    const/4 v5, 0x6

    iget v0, p2, LX/BSh;->A05:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    const/4 v0, 0x7

    iget-wide v3, p2, LX/BSh;->A09:J

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v3, p2, LX/BSh;->A0I:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v3, :cond_a

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v3, p2, LX/BSh;->A0G:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v3, :cond_9

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_2
    iget-object v3, p2, LX/BSh;->A0H:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v3, :cond_8

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_3
    const/16 v5, 0xb

    iget v0, p2, LX/BSh;->A00:F

    float-to-double v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7C(ID)V

    iget-boolean v3, p2, LX/BSh;->A0P:Z

    const/16 v0, 0xc

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0L:Z

    const/16 v0, 0xd

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v3, p2, LX/BSh;->A0F:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v3, :cond_7

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_4
    const/16 v5, 0xf

    iget v0, p2, LX/BSh;->A03:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    const/16 v5, 0x10

    iget v0, p2, LX/BSh;->A02:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    const/16 v5, 0x11

    iget v0, p2, LX/BSh;->A01:I

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0M:Z

    const/16 v0, 0x12

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0Q:Z

    const/16 v0, 0x13

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v0, p2, LX/BSh;->A0B:Landroid/graphics/RectF;

    invoke-static {v0}, LX/3zX;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x14

    if-nez v3, :cond_6

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_5
    iget-object v0, p2, LX/BSh;->A0C:Landroid/graphics/RectF;

    invoke-static {v0}, LX/3zX;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x15

    if-nez v3, :cond_5

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_6
    iget-boolean v3, p2, LX/BSh;->A0O:Z

    const/16 v0, 0x16

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0S:Z

    const/16 v0, 0x17

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0K:Z

    const/16 v0, 0x18

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-boolean v3, p2, LX/BSh;->A0N:Z

    const/16 v0, 0x19

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v0, p2, LX/BSh;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {v0}, LX/3zY;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1a

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, LX/DHf;->A7F(I)V

    :goto_7
    const/16 v0, 0x1b

    iget-wide v3, p2, LX/BSh;->A08:J

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    const/16 v0, 0x1c

    iget-wide v3, p2, LX/BSh;->A0A:J

    invoke-interface {p1, v0, v3, v4}, LX/DHf;->A7E(IJ)V

    iget-object v6, p2, LX/BSh;->A0D:LX/IFS;

    const/16 v5, 0x1f

    const/16 v4, 0x1e

    const/16 v3, 0x1d

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/IFS;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, LX/DHf;->A7F(I)V

    :goto_8
    iget-object v0, v6, LX/IFS;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/DHf;->A7F(I)V

    :goto_9
    iget-object v0, v6, LX/IFS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1, v5, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x20

    invoke-interface {p1, v0, v1, v2}, LX/DHf;->A7E(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v4, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_9

    :cond_1
    invoke-interface {p1, v3, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_8

    :cond_2
    invoke-interface {p1, v3}, LX/DHf;->A7F(I)V

    invoke-interface {p1, v4}, LX/DHf;->A7F(I)V

    :cond_3
    invoke-interface {p1, v5}, LX/DHf;->A7F(I)V

    goto :goto_a

    :cond_4
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1, v0, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/3zb;->A00(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/DIg;->AFt()I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/3zb;->A00(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/DIg;->AFt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method
