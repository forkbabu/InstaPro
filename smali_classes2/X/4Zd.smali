.class public final synthetic LX/4Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zd;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4Zd;->A00:LX/4Qg;

    check-cast v2, Ljava/util/List;

    const-string v5, "CouldNotAddClip"

    iget-object v0, v4, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v1

    invoke-static {v4}, LX/4Qg;->A01(LX/4Qg;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-long v11, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bux;

    iget-object v0, v0, LX/Bux;->A02:LX/05n;

    iget v0, v0, LX/05n;->A07:I

    int-to-long v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/4Qg;->A0v:LX/1GM;

    invoke-static {v4}, LX/4Qg;->A03(LX/4Qg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v3, v1, v0}, LX/CZY;->A02(LX/1GM;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/4Qg;->A0N(LX/4Qg;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v0, v4, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BsS;->A0B:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, v4, LX/4Qg;->A09:LX/BsS;

    iget-object v0, v0, LX/BsS;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4Qg;->A0l:LX/4Qf;

    invoke-virtual {v0}, LX/4Qf;->A00()LX/Buu;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "send to @haydenkai Receiving null cameraSpec which would crash video layout transcoding."

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/Buu;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/DU2;->A00(Ljava/lang/String;)LX/DU2;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, LX/Buu;->A03:I

    iget v10, v0, LX/Buu;->A02:I

    iget v13, v3, LX/DU2;->A01:I

    iget v14, v3, LX/DU2;->A00:I

    iget v15, v0, LX/Buu;->A00:I

    iget v3, v0, LX/Buu;->A01:I

    move/from16 v16, v3

    new-instance v7, LX/DZJ;

    invoke-direct/range {v7 .. v16}, LX/DZJ;-><init>(Ljava/lang/String;IIJIIII)V

    const-string v5, "multiple_video_merger_thread"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v4, LX/4Qg;->A08:LX/4eS;

    iget-object v6, v4, LX/4Qg;->A14:LX/0VA;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v16, v2

    move-object v15, v4

    new-instance v14, LX/BrG;

    invoke-direct/range {v14 .. v20}, LX/BrG;-><init>(LX/4Qg;Ljava/util/List;Ljava/io/File;LX/Buu;LX/DZJ;Landroid/os/Handler;)V

    const-string v0, "inputs"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeHandler"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/4eS;->A01:Z

    iget-object v1, v3, LX/4eS;->A05:LX/1Lg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, LX/CpZ;->A05:LX/CpZ;

    invoke-virtual {v3, v0}, LX/4eS;->A00(LX/CpZ;)V

    new-instance v0, LX/DYb;

    invoke-direct {v0, v2, v7, v5, v6}, LX/DYb;-><init>(Ljava/util/List;LX/DZJ;Landroid/os/Handler;LX/0VA;)V

    iput-object v0, v3, LX/4eS;->A00:LX/DYb;

    new-instance v0, LX/DYa;

    invoke-direct {v0, v3, v14}, LX/DYa;-><init>(LX/4eS;LX/1I9;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catch_0
    const-string v0, "send to @haydenkai unable to create output file for layout video"

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Qg;->A0e:Landroid/content/Context;

    const v0, 0x7f1205b8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
