.class public final LX/DbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DbI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DbJ;->A00:LX/DbI;

    iput-object p2, p0, LX/DbJ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/DbJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const-string v1, "Poses"

    new-instance v0, LX/4rY;

    invoke-direct {v0, v1}, LX/4rY;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, LX/4rY;->A04:Landroid/graphics/Bitmap;

    new-instance v13, LX/4iM;

    invoke-direct {v13, v0}, LX/4iM;-><init>(LX/4rY;)V

    const/16 v10, 0xde1

    const v9, 0x8d40

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, v7, LX/DbJ;->A00:LX/DbI;

    iget v1, v5, LX/DbI;->A08:I

    iget v0, v5, LX/DbI;->A07:I

    new-instance v4, LX/515;

    invoke-direct {v4, v1, v0}, LX/515;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v4, LX/515;->A00:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v4, LX/515;->A02:I

    iget v0, v4, LX/515;->A01:I

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v5, LX/DbI;->A02:LX/Das;

    iget-object v12, v5, LX/DbI;->A0B:LX/4hc;

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-static {v3, v12}, LX/Das;->A07(LX/Das;LX/4hc;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Das;->A01(LX/Das;Ljava/lang/Integer;)LX/4re;

    move-result-object v2

    invoke-virtual {v12}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {v2, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    invoke-virtual {v3, v12, v2}, LX/Das;->A09(LX/4hc;LX/4re;)V

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v13}, LX/4iM;->A00()V

    const-string v0, "d99a61e2-fe4f-4c80-8c5e-46cc9880ef0e"

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v5, LX/DbI;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v13}, LX/4iM;->A00()V

    const-string v0, "bc138d58-274a-4245-83b3-3b9f88f6ea06"

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, v7, LX/DbJ;->A00:LX/DbI;

    iget-object v0, v1, LX/DbI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v6}, LX/DbI;->A02(LX/DbI;Z)V

    return-void

    :cond_0
    iget-object v0, v7, LX/DbJ;->A00:LX/DbI;

    invoke-static {v0}, LX/DbI;->A00(LX/DbI;)V

    return-void
.end method
