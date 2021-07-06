.class public final LX/CyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uP;
.implements LX/4uQ;
.implements LX/4RA;


# instance fields
.field public A00:LX/4uW;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/D15;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/CxL;

.field public final A08:LX/D6Q;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CxL;LX/D15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D0Q;

    invoke-direct {v0, p0}, LX/D0Q;-><init>(LX/CyV;)V

    iput-object v0, p0, LX/CyV;->A08:LX/D6Q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CyV;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CyV;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CyV;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CyV;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CyV;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/CyV;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/CyV;->A04:LX/D15;

    iput-object p2, p0, LX/CyV;->A07:LX/CxL;

    invoke-interface {p2}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CyV;->A09:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/D5x;
    .locals 4

    iget-object v3, p0, LX/CyV;->A0A:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CyV;->A09:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D5x;

    invoke-direct {v0, v2, v1}, LX/D5x;-><init>(LX/0VA;Ljava/lang/Integer;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5x;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/D6H;
    .locals 5

    iget-object v4, p0, LX/CyV;->A0B:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CyV;->A09:LX/0VA;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CyV;->A08:LX/D6Q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/D6H;

    invoke-direct {v0, v3, v2, v1}, LX/D6H;-><init>(LX/0VA;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6H;

    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 11

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/CyV;->A00:LX/4uW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uW;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CyV;->A00:LX/4uW;

    iget-object v4, p0, LX/CyV;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LX/CyV;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/CyV;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/CyV;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/D0E;

    invoke-direct/range {v5 .. v10}, LX/D0E;-><init>(LX/CyV;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, p0, LX/CyV;->A01:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v5, v8, LX/CyV;->A07:LX/CxL;

    invoke-interface {v5}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A00(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v1

    iget-object v2, v8, LX/CyV;->A06:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v6, v8, LX/CyV;->A03:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v9, LX/4uK;

    invoke-direct {v9, v4, v3}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v8, v0}, LX/CyV;->A00(Ljava/lang/String;)LX/D5x;

    move-result-object v17

    invoke-virtual {v8, v0}, LX/CyV;->A01(Ljava/lang/String;)LX/D6H;

    move-result-object v18

    invoke-interface {v5}, LX/CxL;->Al2()LX/0VA;

    move-result-object v7

    iget-object v11, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    const/4 v12, 0x0

    iget v14, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iget-boolean v15, v1, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    invoke-interface {v5}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    move v13, v12

    move-object/from16 v19, v8

    move/from16 v20, v12

    move/from16 v16, v3

    new-instance v5, LX/4uR;

    invoke-direct/range {v5 .. v21}, LX/4uR;-><init>(Landroid/content/Context;LX/0VA;LX/4RA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;ZZIZZLX/D5x;LX/D6H;LX/4uP;ZLjava/lang/Integer;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8, v0}, LX/CyV;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uR;

    invoke-static {v2}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    :cond_1
    iget-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v2, :cond_2

    iget-object v2, v8, LX/CyV;->A09:LX/0VA;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v4, v1, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    iget v5, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-virtual {v8, v0}, LX/CyV;->A00(Ljava/lang/String;)LX/D5x;

    move-result-object v6

    invoke-virtual {v8, v0}, LX/CyV;->A01(Ljava/lang/String;)LX/D6H;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v3

    invoke-static/range {v2 .. v9}, LX/4uc;->A01(LX/0VA;Ljava/lang/Integer;ZILX/D5x;LX/D6H;ZLjava/lang/Integer;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CyV;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/CyV;->A09:LX/0VA;

    new-instance v1, LX/D0t;

    invoke-direct {v1, v2, p0, v0}, LX/D0t;-><init>(Ljava/lang/String;LX/4uP;LX/0VA;)V

    iget-object v0, p0, LX/CyV;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A38(LX/4uQ;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AdN()LX/4uW;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CyV;->A00:LX/4uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aq2()V
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/CyV;->A00:LX/4uW;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CyV;->A03:Landroid/app/Activity;

    const-string v5, "CreationRenderController"

    const/4 v7, 0x0

    iget-object v8, p0, LX/CyV;->A09:LX/0VA;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4uW;

    invoke-direct/range {v3 .. v9}, LX/4uW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/CyV;->A00:LX/4uW;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_render_thread_memory_leak_holdout"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/4uW;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final BHR()V
    .locals 2

    iget-object v1, p0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, LX/CyV;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CyV;->A02:Z

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "Rendering error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CyV;->A09:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/CyV;->BLM(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BLM(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BNy()V
    .locals 3

    iget-object v1, p0, LX/CyV;->A03:Landroid/app/Activity;

    const v0, 0x7f090791

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02(ZLandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/CyV;->A04:LX/D15;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 5

    iget-object v0, p0, LX/CyV;->A07:LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/CreationSession;->A00(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    if-nez v0, :cond_0

    iget v3, p2, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v2, p2, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v1, p2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iput p3, v4, Lcom/instagram/creation/base/PhotoSession;->A01:I

    :cond_0
    iget-object v1, p0, LX/CyV;->A09:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    iget-object v2, p0, LX/CyV;->A03:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, LX/D0z;->A07(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    invoke-virtual {v1, v2, p2, v0, p3}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    :cond_1
    return-void
.end method

.method public final Bdj()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CyV;->A02:Z

    iget-object v0, p0, LX/CyV;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CyV;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final bridge synthetic C1Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
