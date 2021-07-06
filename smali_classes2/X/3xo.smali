.class public final LX/3xo;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3sV;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/3sV;Landroid/content/Context;LX/0VA;)V
    .locals 1

    const/16 v0, 0x245

    iput-object p1, p0, LX/3xo;->A01:LX/3sV;

    iput-object p2, p0, LX/3xo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3xo;->A02:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3xo;->A01:LX/3sV;

    iget-object v0, v4, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_a

    const-class v7, LX/3xp;

    monitor-enter v7

    :try_start_0
    iget-object v0, v4, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3xo;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/3xo;->A02:LX/0VA;

    new-instance v8, LX/3lL;

    invoke-direct {v8, v1, v0}, LX/3lL;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, v4, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_1

    const-string v0, "setDelegate() was already called mDelegate="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/3sV;->A0E:LX/3sW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraEffectManagerWrapper"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v7

    goto/16 :goto_2

    :cond_1
    iget-object v3, v4, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    iput-object v0, v4, LX/3sV;->A05:LX/3xn;

    iget-object v0, v4, LX/3sV;->A07:LX/0U9;

    if-eqz v0, :cond_2

    invoke-interface {v8, v0}, LX/3sW;->C5G(LX/0U9;)V

    :cond_2
    iget-object v5, v4, LX/3sV;->A03:LX/3lU;

    const/4 v2, 0x0

    if-nez v5, :cond_3

    iget-object v0, v4, LX/3sV;->A02:LX/3lW;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/3sV;->A04:LX/3lY;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v4, LX/3sV;->A02:LX/3lW;

    iget-object v0, v4, LX/3sV;->A04:LX/3lY;

    invoke-interface {v8, v2, v5, v1, v0}, LX/3sW;->CCn(LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V

    :cond_4
    iget-object v0, v4, LX/3sV;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, LX/3sW;->C80(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    :cond_5
    iget-boolean v0, v4, LX/3sV;->A0A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3sV;->A0A:Z

    iget-object v1, v4, LX/3sV;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/3sV;->A08:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/3sW;->CJN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/3sV;->A06:LX/I4M;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/I4M;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/I4M;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/I4M;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/I4M;->A05:Ljava/lang/String;

    iget v13, v0, LX/I4M;->A00:I

    iget-object v14, v0, LX/I4M;->A01:Ljava/lang/Integer;

    iget-object v15, v0, LX/I4M;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/I4M;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v8 .. v16}, LX/3sW;->C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/3sV;->A06:LX/I4M;

    :cond_7
    iget-boolean v0, v4, LX/3sV;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3sV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v8, v0}, LX/3sW;->AE8(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v4, LX/3sV;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cv9;

    iget-object v2, v0, LX/Cv9;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/Cv9;->A02:Z

    iget-object v0, v0, LX/Cv9;->A00:LX/4r4;

    invoke-interface {v8, v2, v1, v0}, LX/3sW;->AGe(Ljava/util/List;ZLX/4r4;)V

    goto :goto_1

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/3sV;->A00:Landroid/widget/TextView;

    invoke-interface {v8, v0}, LX/3sW;->C4x(Landroid/widget/TextView;)V

    iput-object v8, v4, LX/3sV;->A0E:LX/3sW;

    monitor-exit v3

    goto/16 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    return-void
.end method
