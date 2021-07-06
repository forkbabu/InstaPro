.class public final synthetic LX/But;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4Qg;

.field public final synthetic A02:LX/Buu;

.field public final synthetic A03:LX/DZJ;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/File;LX/Buu;LX/DZJ;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/But;->A01:LX/4Qg;

    iput-object p2, p0, LX/But;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/But;->A06:Ljava/util/List;

    iput-object p4, p0, LX/But;->A04:Ljava/io/File;

    iput-object p5, p0, LX/But;->A02:LX/Buu;

    iput-object p6, p0, LX/But;->A03:LX/DZJ;

    iput-object p7, p0, LX/But;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/But;->A01:LX/4Qg;

    iget-object v3, v0, LX/But;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/But;->A06:Ljava/util/List;

    iget-object v11, v0, LX/But;->A04:Ljava/io/File;

    iget-object v6, v0, LX/But;->A02:LX/Buu;

    iget-object v5, v0, LX/But;->A03:LX/DZJ;

    iget-object v2, v0, LX/But;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/4Qg;->A08:LX/4eS;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/4eS;->A01(Z)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bux;

    :try_start_0
    iget-object v1, v0, LX/Bux;->A02:LX/05n;

    iget-object v0, v1, LX/05n;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/05n;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "unable to delete file for layout video"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v11, v0, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget v1, v6, LX/Buu;->A03:I

    iget v0, v6, LX/Buu;->A02:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    new-instance v8, LX/05n;

    invoke-direct {v8, v1, v0, v14, v3}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    iget-wide v0, v5, LX/DZJ;->A06:J

    long-to-int v9, v0

    iput v9, v8, LX/05n;->A07:I

    iput v14, v8, LX/05n;->A0F:I

    iput v9, v8, LX/05n;->A06:I

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v0, v7, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v15

    invoke-static/range {v7 .. v15}, LX/4Qg;->A0k(LX/4Qg;LX/05n;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IF)V

    iget-object v3, v7, LX/4Qg;->A0j:LX/4au;

    sget-object v1, LX/2vy;->A0Y:LX/2vy;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2vy;

    aput-object v1, v0, v14

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/4au;->A0E(LX/2vy;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    iget-object v1, v7, LX/4Qg;->A08:LX/4eS;

    sget-object v0, LX/CpZ;->A03:LX/CpZ;

    invoke-virtual {v1, v0}, LX/4eS;->A00(LX/CpZ;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
