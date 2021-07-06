.class public final LX/DbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbH;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/DbH;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/DbK;->A00:LX/DbH;

    iput-object p2, p0, LX/DbK;->A01:Ljava/util/List;

    iput-object p3, p0, LX/DbK;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/DbK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    const-string v1, "Poses"

    new-instance v0, LX/4rY;

    invoke-direct {v0, v1}, LX/4rY;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, LX/4rY;->A04:Landroid/graphics/Bitmap;

    new-instance v12, LX/4iM;

    invoke-direct {v12, v0}, LX/4iM;-><init>(LX/4rY;)V

    iget-object v5, v6, LX/DbK;->A00:LX/DbH;

    iget v1, v5, LX/DbH;->A0F:I

    iget v0, v5, LX/DbH;->A0E:I

    new-instance v4, LX/515;

    invoke-direct {v4, v1, v0}, LX/515;-><init>(II)V

    iget v0, v4, LX/515;->A00:I

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    const/4 v8, 0x0

    invoke-static {v8, v8, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v5, LX/DbH;->A02:LX/Das;

    iget-object v11, v5, LX/DbH;->A0I:LX/4hc;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v11 .. v17}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-static {v3, v11}, LX/Das;->A07(LX/Das;LX/4hc;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v2

    invoke-virtual {v11}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {v3, v11, v2}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v12}, LX/4iM;->A00()V

    const-string v0, "0faa9c0f-a5d8-4527-a659-3494e1804af8"

    invoke-static {v7, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v5, LX/DbH;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/DbK;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
