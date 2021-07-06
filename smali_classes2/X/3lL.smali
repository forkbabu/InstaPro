.class public final LX/3lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sW;


# static fields
.field public static final A0e:LX/3lN;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

.field public A01:LX/3lW;

.field public A02:LX/3lU;

.field public A03:LX/3lY;

.field public A04:LX/3lS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3T8;

.field public final A09:LX/3TE;

.field public final A0A:LX/3la;

.field public final A0B:LX/3la;

.field public final A0C:LX/3la;

.field public final A0D:LX/3la;

.field public final A0E:LX/3la;

.field public final A0F:LX/3lb;

.field public final A0G:LX/3xq;

.field public final A0H:LX/0VA;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/3lQ;

.field public final A0K:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

.field public final A0L:LX/3RN;

.field public final A0M:LX/3lV;

.field public final A0N:LX/3lT;

.field public final A0O:LX/3lX;

.field public final A0P:LX/3lR;

.field public final A0Q:LX/2w3;

.field public final A0R:LX/3xn;

.field public final A0S:LX/3TK;

.field public final A0T:LX/3lO;

.field public final A0U:LX/3RR;

.field public final A0V:LX/1IK;

.field public final A0W:LX/0RI;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Z

.field public volatile A0c:Ljava/lang/Boolean;

.field public volatile A0d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3lM;

    invoke-direct {v0, v1}, LX/3lM;-><init>(I)V

    sput-object v0, LX/3lL;->A0e:LX/3lN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lO;

    invoke-direct {v0}, LX/3lO;-><init>()V

    iput-object v0, p0, LX/3lL;->A0T:LX/3lO;

    new-instance v0, LX/3xq;

    invoke-direct {v0}, LX/3xq;-><init>()V

    iput-object v0, p0, LX/3lL;->A0G:LX/3xq;

    new-instance v0, LX/3lQ;

    invoke-direct {v0}, LX/3lQ;-><init>()V

    iput-object v0, p0, LX/3lL;->A0J:LX/3lQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3lL;->A0X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3lL;->A0Y:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3lL;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3lL;->A0I:Landroid/os/Handler;

    new-instance v0, LX/3lR;

    invoke-direct {v0}, LX/3lR;-><init>()V

    iput-object v0, p0, LX/3lL;->A0P:LX/3lR;

    new-instance v0, LX/3lT;

    invoke-direct {v0}, LX/3lT;-><init>()V

    iput-object v0, p0, LX/3lL;->A0N:LX/3lT;

    new-instance v0, LX/3lV;

    invoke-direct {v0}, LX/3lV;-><init>()V

    iput-object v0, p0, LX/3lL;->A0M:LX/3lV;

    new-instance v0, LX/3lX;

    invoke-direct {v0}, LX/3lX;-><init>()V

    iput-object v0, p0, LX/3lL;->A0O:LX/3lX;

    new-instance v0, LX/3lZ;

    invoke-direct {v0, p0}, LX/3lZ;-><init>(LX/3lL;)V

    iput-object v0, p0, LX/3lL;->A0V:LX/1IK;

    iput-object p1, p0, LX/3lL;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {p1, p2}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A02()LX/2w3;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A0Q:LX/2w3;

    iget-object v3, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v2, p0, LX/3lL;->A0T:LX/3lO;

    const-string v1, "fm"

    new-instance v0, LX/3la;

    invoke-direct {v0, v3, v2, v1}, LX/3la;-><init>(LX/0VA;LX/3lO;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lL;->A0A:LX/3la;

    sget-object v0, LX/0pt;->A02:LX/0q1;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_critical_path_for_scroll_perf_2020h2"

    const/4 v1, 0x1

    const-string v0, "enable_for_send_ar_effect_request"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/3lL;->A0b:Z

    iget-object v3, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v2, p0, LX/3lL;->A0T:LX/3lO;

    const-string v1, "sm"

    new-instance v0, LX/3la;

    invoke-direct {v0, v3, v2, v1}, LX/3la;-><init>(LX/0VA;LX/3lO;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lL;->A0D:LX/3la;

    iget-object v3, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v2, p0, LX/3lL;->A0T:LX/3lO;

    const-string v1, "hs"

    new-instance v0, LX/3la;

    invoke-direct {v0, v3, v2, v1}, LX/3la;-><init>(LX/0VA;LX/3lO;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lL;->A0B:LX/3la;

    iget-object v2, p0, LX/3lL;->A07:Landroid/content/Context;

    iget-object v1, p0, LX/3lL;->A0T:LX/3lO;

    new-instance v0, LX/3lb;

    invoke-direct {v0, v2, v1}, LX/3lb;-><init>(Landroid/content/Context;LX/3lO;)V

    iput-object v0, p0, LX/3lL;->A0F:LX/3lb;

    iget-object v3, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v2, p0, LX/3lL;->A0T:LX/3lO;

    const-string v1, "tr"

    new-instance v0, LX/3la;

    invoke-direct {v0, v3, v2, v1}, LX/3la;-><init>(LX/0VA;LX/3lO;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lL;->A0E:LX/3la;

    iget-object v2, p0, LX/3lL;->A0T:LX/3lO;

    const-string v1, "nt"

    new-instance v0, LX/3la;

    invoke-direct {v0, p2, v2, v1}, LX/3la;-><init>(LX/0VA;LX/3lO;Ljava/lang/String;)V

    iput-object v0, p0, LX/3lL;->A0C:LX/3la;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iput-object v1, p0, LX/3lL;->A0W:LX/0RI;

    const/16 v2, 0x23f

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v5, v4

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {p1, p2, v0}, LX/3ld;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/3ld;

    move-result-object v0

    iget-object v1, v0, LX/3ld;->A00:LX/3TU;

    iget-object v0, v1, LX/3TU;->A08:LX/3T8;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3TU;->A02(LX/3TU;)V

    :cond_1
    iget-object v5, v1, LX/3TU;->A08:LX/3T8;

    iput-object v5, p0, LX/3lL;->A08:LX/3T8;

    invoke-static {p2}, LX/3lg;->A00(LX/0Sh;)LX/3lg;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/1kG;

    invoke-direct {v2, v0, v3}, LX/1kG;-><init>(LX/0RI;I)V

    sget-object v1, LX/0N4;->A00:LX/0N4;

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoreEffectManager"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ardExperimentUtil"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/3TA;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/3TC;

    invoke-direct {v3, v5, v4, v2, v1}, LX/3TC;-><init>(LX/3T8;LX/3lh;LX/1kH;LX/0D1;)V

    :goto_0
    iget-object v2, p0, LX/3lL;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    new-instance v1, LX/3TE;

    invoke-direct {v1, v2, p2, v0, v3}, LX/3TE;-><init>(Landroid/content/Context;LX/0VA;LX/3xq;LX/3TD;)V

    iput-object v1, p0, LX/3lL;->A09:LX/3TE;

    new-instance v0, LX/3TI;

    invoke-direct {v0, p0}, LX/3TI;-><init>(LX/3lL;)V

    iput-object v0, v1, LX/3TE;->A01:LX/3TI;

    iget-object v1, p0, LX/3lL;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v3, p0, LX/3lL;->A08:LX/3T8;

    iget-object v4, p0, LX/3lL;->A0G:LX/3xq;

    iget-object v5, p0, LX/3lL;->A0W:LX/0RI;

    new-instance v6, LX/3TJ;

    invoke-direct {v6, v1}, LX/3TJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3TK;

    invoke-direct/range {v0 .. v6}, LX/3TK;-><init>(Landroid/content/Context;LX/0VA;LX/3T8;LX/3xq;LX/0RI;LX/3TJ;)V

    iput-object v0, p0, LX/3lL;->A0S:LX/3TK;

    new-instance v0, LX/3RN;

    invoke-direct {v0}, LX/3RN;-><init>()V

    iput-object v0, p0, LX/3lL;->A0L:LX/3RN;

    new-instance v0, LX/3xn;

    invoke-direct {v0, p0}, LX/3xn;-><init>(LX/3sW;)V

    iput-object v0, p0, LX/3lL;->A0R:LX/3xn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A0Z:Ljava/util/Map;

    new-instance v0, LX/3RO;

    invoke-direct {v0, p1}, LX/3RO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3lL;->A0K:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

    iget-object v2, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v1, p0, LX/3lL;->A0J:LX/3lQ;

    new-instance v0, LX/3RR;

    invoke-direct {v0, v2, v1}, LX/3RR;-><init>(LX/0VA;LX/3lQ;)V

    iput-object v0, p0, LX/3lL;->A0U:LX/3RR;

    iget-object v0, p0, LX/3lL;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v5, "arclass_value"

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3lL;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v4

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/instagram/IgARClassRemoteSource;-><init>(LX/0Sh;)V

    new-instance v2, LX/DtF;

    invoke-direct {v2, v0}, LX/DtF;-><init>(LX/0VA;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;->getARClass()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    move-result-object v1

    sget-object v0, LX/DtG;->A01:LX/DtG;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue(LX/DtG;)I

    move-result v1

    iget-object v0, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/4mB;

    invoke-direct {v3}, LX/4mB;-><init>()V

    goto/16 :goto_0
.end method

.method public static A00(LX/3lL;)V
    .locals 6

    iget-object v0, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3lL;->A0B:LX/3la;

    iget-object v0, v3, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "hairSegmentation"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v3}, LX/3la;->A00()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v0, v5}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3lL;->A08:LX/3T8;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cv6;

    invoke-direct {v0, p0, v5, v4}, LX/Cv6;-><init>(LX/3lL;ILjava/util/HashMap;)V

    invoke-virtual {v3, v2, v1, v0}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(LX/3lL;)V
    .locals 4

    iget-object v0, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3lL;->A0D:LX/3la;

    iget-object v0, v3, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "segmentation"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v3}, LX/3la;->A00()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v1, v0}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3lL;->A08:LX/3T8;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cv7;

    invoke-direct {v0, p0}, LX/Cv7;-><init>(LX/3lL;)V

    invoke-virtual {v3, v2, v1, v0}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static A02(LX/3lL;)V
    .locals 6

    iget-object v0, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3lL;->A0E:LX/3la;

    iget-object v0, v3, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "targetRecognition"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3la;->A00()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v0, v5}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3lL;->A08:LX/3T8;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cv5;

    invoke-direct {v0, p0, v5, v4}, LX/Cv5;-><init>(LX/3lL;ILjava/util/HashMap;)V

    invoke-virtual {v3, v2, v1, v0}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/3lL;)V
    .locals 2

    iget-object v0, p0, LX/3lL;->A0A:LX/3la;

    iget-object v0, v0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lL;->A0D:LX/3la;

    iget-object v0, v0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lL;->A0B:LX/3la;

    iget-object v0, v0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lL;->A0E:LX/3la;

    iget-object v0, v0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v0

    new-instance p0, LX/4HD;

    invoke-direct {p0, v0}, LX/4HD;-><init>(LX/4f5;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {p0, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/BuX;)V
    .locals 1

    iget-object v0, p0, LX/3lL;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, LX/BuX;->BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p0

    new-instance v0, LX/4WE;

    invoke-direct {v0, p1}, LX/4WE;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A05(LX/3lL;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4W9;

    invoke-direct {v0}, LX/4W9;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, p0, LX/3lL;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/3lL;->A0S:LX/3TK;

    const-string v0, "productName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3TK;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/3TK;->A00:Z

    iget-object v5, v4, LX/3TK;->A04:LX/3xq;

    invoke-static {v5}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    const-string v3, "effectMetadataSnapshot"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4f5;->A0L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot.allSavedEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3TK;->A00(LX/3TK;)I

    move-result v0

    invoke-static {v1, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4f5;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot.preCaptureTrayEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3TK;->A01(LX/3TK;)I

    move-result v0

    invoke-static {v1, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "EffectPrefetchService"

    const-string v0, "Invalid effect found in cached metadata"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "EffectPrefetchService"

    const-string v0, "Invalid effect found in cached metadata"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "EffectPrefetchService"

    const-string v0, "Attempting to prefetch empty list of assets"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/3TK;->A05:LX/0RI;

    new-instance v0, LX/4jH;

    invoke-direct {v0, v4, p1, v2}, LX/4jH;-><init>(LX/3TK;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static declared-synchronized A06(LX/3lL;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/3lL;->A0A:LX/3la;

    iget-object v0, v5, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/3la;->A00()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v1}, LX/3xq;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3xq;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v6, LX/3lL;->A08:LX/3T8;

    invoke-virtual {v0, v2, v1}, LX/3T8;->A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v6, v0, v7}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/3lL;->A0T:LX/3lO;

    const-string v0, "fm"

    invoke-virtual {v1, v0}, LX/3lO;->A00(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v8}, LX/3lL;->A09(LX/3la;ILjava/util/HashMap;)V

    :cond_3
    invoke-static {v6, v10}, LX/3lL;->A05(LX/3lL;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v6, LX/3lL;->A08:LX/3T8;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, LX/Cv4;

    invoke-direct/range {v5 .. v10}, LX/Cv4;-><init>(LX/3lL;ILjava/util/HashMap;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v5}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v6, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0, v10}, LX/4jj;->A00(LX/0VA;Ljava/lang/String;)LX/4jk;

    move-result-object v17

    move-object v12, v6

    move-object v15, v9

    move-object/from16 v16, v10

    new-instance v11, LX/Bun;

    invoke-direct/range {v11 .. v16}, LX/Bun;-><init>(LX/3lL;Ljava/util/Map;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    const/16 p0, 0x0

    iget-object v0, v6, LX/3lL;->A0I:Landroid/os/Handler;

    move-object/from16 v16, v14

    move-object/from16 v18, v11

    move-object/from16 p1, v0

    move-object v15, v2

    invoke-virtual/range {v15 .. v20}, LX/3T8;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;LX/4ql;LX/4qu;Landroid/os/Handler;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A07(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v3, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3lL;->A0H:LX/0VA;

    new-instance v1, LX/4i2;

    invoke-direct {v1, p0, p2}, LX/4i2;-><init>(LX/3lL;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3TE;->A00(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/4i2;

    invoke-direct {v4, p0, p2}, LX/4i2;-><init>(LX/3lL;Ljava/lang/String;)V

    iget-object v2, p0, LX/3lL;->A0A:LX/3la;

    iget-object v0, v2, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3lL;->A0H:LX/0VA;

    const-string v0, "face_tracker"

    invoke-virtual {v2, v1, v4, v0, p1}, LX/3la;->A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/3lL;->A0D:LX/3la;

    iget-object v0, v2, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3lL;->A0H:LX/0VA;

    const-string v0, "segmentation"

    invoke-virtual {v2, v1, v4, v0, p1}, LX/3la;->A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/3lL;->A0B:LX/3la;

    iget-object v0, v3, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3lL;->A0H:LX/0VA;

    iget-object v1, p0, LX/3lL;->A0V:LX/1IK;

    const-string v0, "hair_segmentation"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3la;->A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/3lL;->A0E:LX/3la;

    iget-object v0, v2, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3lL;->A0H:LX/0VA;

    const-string v0, "target_recognition"

    invoke-virtual {v2, v1, v4, v0, p1}, LX/3la;->A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A09(LX/3la;ILjava/util/HashMap;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1, v0, v1}, LX/3la;->A03(Ljava/util/HashMap;IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/3la;->A04(Ljava/util/HashMap;J)V

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v0

    new-instance v2, LX/4HD;

    invoke-direct {v2, v0}, LX/4HD;-><init>(LX/4f5;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 1

    iget-object v0, p0, LX/3lL;->A08:LX/3T8;

    iget-object p0, v0, LX/3T8;->A02:LX/3T7;

    const-string v0, "no_op"

    invoke-virtual {p0, p1, p2, v0}, LX/3T7;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/lang/String;)LX/3V8;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/3lL;->A08:LX/3T8;

    const-string v1, "IgCameraEffectManager"

    if-nez v5, :cond_0

    const-string v0, "maybeDownloadAREffectOnDemand is called before EffectManager is initialized"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/3lL;->AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/H8A;

    invoke-direct/range {v1 .. v6}, LX/H8A;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_1
    new-instance v9, LX/Beu;

    invoke-direct {v9, p0, p1}, LX/Beu;-><init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0, p2}, LX/4jj;->A00(LX/0VA;Ljava/lang/String;)LX/4jk;

    move-result-object v7

    new-instance v8, LX/Bum;

    invoke-direct {v8, p0, p1, v6}, LX/Bum;-><init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v10, p0, LX/3lL;->A0I:Landroid/os/Handler;

    invoke-virtual/range {v5 .. v10}, LX/3T8;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;LX/4ql;LX/4qu;Landroid/os/Handler;)V

    return-void
.end method

.method public final A0C(LX/4vz;)V
    .locals 2

    iget-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, LX/4vz;->Bf4(Z)V

    :cond_0
    iget-object v1, p0, LX/3lL;->A0W:LX/0RI;

    new-instance v0, LX/4y1;

    invoke-direct {v0, p0, p1}, LX/4y1;-><init>(LX/3lL;LX/4vz;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3lL;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "IgCameraEffectManager"

    const-string v0, "hasSufficientStorage() executed in UI thread"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A05()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3lL;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A4t(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    iget-object v1, p0, LX/3lL;->A0G:LX/3xq;

    const-string v0, "cameraArEffect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4f5;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p0}, LX/3lL;->A03(LX/3lL;)V

    return-void
.end method

.method public final A6F()Z
    .locals 2

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    const/16 v1, 0x65

    invoke-static {v0}, LX/4f4;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v0, v1}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6H()Z
    .locals 4

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/4f4;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, p0, LX/3lL;->A0T:LX/3lO;

    const-string v0, "fm"

    invoke-virtual {v1, v0}, LX/3lO;->A00(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v3, v0}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6I()Z
    .locals 4

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/4f4;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, p0, LX/3lL;->A0T:LX/3lO;

    const-string v0, "ht"

    invoke-virtual {v1, v0}, LX/3lO;->A00(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v3, v0}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6J()Z
    .locals 6

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v4, p0, LX/3lL;->A0H:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_use_ard_for_nametag"

    const/4 v1, 0x1

    const-string v0, "version"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v5, v0}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    return v0
.end method

.method public final A6L()Z
    .locals 4

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/4f4;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, p0, LX/3lL;->A0T:LX/3lO;

    const-string v0, "sm"

    invoke-virtual {v1, v0}, LX/3lO;->A00(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v3, v0}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6M()Z
    .locals 4

    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/4f4;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p0, LX/3lL;->A08:LX/3T8;

    iget-object v2, v0, LX/3T8;->A02:LX/3T7;

    const/4 v1, 0x1

    const-string v0, "no_op"

    invoke-virtual {v2, v3, v1, v0}, LX/3T7;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/lang/String;)LX/3V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A8v()V
    .locals 2

    iget-object v0, p0, LX/3lL;->A0S:LX/3TK;

    iget-object v1, v0, LX/3TK;->A03:LX/3TJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3TJ;->A01:Z

    return-void
.end method

.method public final AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;
    .locals 33

    move-object/from16 v3, p9

    const/4 v12, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_13

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3lL;->A0R:LX/3xn;

    invoke-virtual {v0, v5}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p11, :cond_13

    invoke-interface/range {p11 .. p11}, LX/HSV;->AQR()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "faceTracker"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "segmentation"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "hairSegmentation"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "targetRecognition"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "bodyTracking"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "handTracker"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "multiclassSegmentation"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    new-instance v12, LX/HTW;

    invoke-direct {v12, v0}, LX/HTW;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V

    :cond_0
    if-nez p9, :cond_1

    sget-object v3, LX/3lL;->A0e:LX/3lN;

    :cond_1
    new-instance v4, LX/HSz;

    invoke-direct {v4, v3}, LX/HSz;-><init>(LX/3lN;)V

    new-instance v10, LX/HU6;

    invoke-direct {v10}, LX/HU6;-><init>()V

    iget-object v3, v1, LX/3lL;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HU6;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    invoke-static {v3}, LX/HT4;->A00(Landroid/content/Context;)LX/HT5;

    move-result-object v0

    sget-object v2, LX/HSz;->A01:LX/HTu;

    invoke-virtual {v0, v2, v4}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v4, LX/HT1;->A01:LX/HTu;

    move-object/from16 v6, p3

    new-instance v2, LX/HT1;

    invoke-direct {v2, v6}, LX/HT1;-><init>(LX/4mG;)V

    invoke-virtual {v0, v4, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v6, LX/HSx;->A01:LX/HTu;

    const/16 v20, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p8

    new-instance v4, LX/Hi0;

    invoke-direct {v4, v3, v8, v2}, LX/Hi0;-><init>(Landroid/content/Context;ZLjava/lang/Integer;)V

    new-instance v2, LX/HSx;

    invoke-direct {v2, v4}, LX/HSx;-><init>(LX/Hi9;)V

    invoke-virtual {v0, v6, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v2, LX/HTW;->A01:LX/HTu;

    invoke-virtual {v0, v2, v12}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HSw;->A02:LX/HTu;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExampleExternalAssetLocalDataSource;

    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v4, v1, LX/3lL;->A0L:LX/3RN;

    new-instance v2, LX/HSw;

    invoke-direct {v2, v6, v4}, LX/HSw;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/interfaces/ExternalAssetLocalDataSource;LX/3RN;)V

    invoke-virtual {v0, v7, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HSo;->A02:LX/HTu;

    iget-object v6, v1, LX/3lL;->A0U:LX/3RR;

    iget-object v4, v1, LX/3lL;->A0J:LX/3lQ;

    new-instance v2, LX/HSo;

    invoke-direct {v2, v6, v4}, LX/HSo;-><init>(LX/3RR;LX/3lQ;)V

    invoke-virtual {v0, v7, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v9, LX/HTM;->A03:LX/HTu;

    iget-object v6, v1, LX/3lL;->A0H:LX/0VA;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/FJf;

    invoke-direct {v7, v6, v2}, LX/FJf;-><init>(LX/0VA;Ljava/lang/String;)V

    new-instance v4, LX/FJg;

    invoke-direct {v4}, LX/FJg;-><init>()V

    move-object/from16 v11, p5

    new-instance v2, LX/HTM;

    invoke-direct {v2, v7, v11, v4}, LX/HTM;-><init>(LX/4bZ;LX/4bZ;LX/4bZ;)V

    invoke-virtual {v0, v9, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v4, LX/HTK;->A01:LX/HTu;

    new-instance v2, LX/HTK;

    invoke-direct {v2, v10}, LX/HTK;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/interfaces/LocaleDataSource;)V

    invoke-virtual {v0, v4, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HSy;->A01:LX/HTu;

    iget-object v2, v1, LX/3lL;->A0Q:LX/2w3;

    new-instance v4, LX/HSp;

    invoke-direct {v4, v3, v2}, LX/HSp;-><init>(Landroid/content/Context;LX/2w3;)V

    new-instance v2, LX/HSy;

    invoke-direct {v2, v4}, LX/HSy;-><init>(LX/HUE;)V

    invoke-virtual {v0, v7, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HTL;->A01:LX/HTu;

    iget-object v4, v1, LX/3lL;->A0K:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

    new-instance v2, LX/HTL;

    invoke-direct {v2, v4}, LX/HTL;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;)V

    invoke-virtual {v0, v7, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v7, LX/HT0;->A01:LX/HTu;

    new-instance v4, LX/HUG;

    invoke-direct {v4, v3}, LX/HUG;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/HT0;

    invoke-direct {v2, v4}, LX/HT0;-><init>(LX/HUG;)V

    invoke-virtual {v0, v7, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    new-instance v2, LX/HUX;

    invoke-direct {v2}, LX/HUX;-><init>()V

    iput-object v2, v0, LX/HT5;->A02:LX/HUX;

    sget-object v11, LX/HSu;->A01:LX/HTu;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v1, LX/3lL;->A04:LX/3lS;

    if-nez v10, :cond_2

    iget-object v10, v1, LX/3lL;->A0P:LX/3lR;

    :cond_2
    iget-object v9, v1, LX/3lL;->A02:LX/3lU;

    if-nez v9, :cond_3

    iget-object v9, v1, LX/3lL;->A0N:LX/3lT;

    :cond_3
    iget-object v7, v1, LX/3lL;->A01:LX/3lW;

    if-nez v7, :cond_4

    iget-object v7, v1, LX/3lL;->A0M:LX/3lV;

    :cond_4
    iget-object v4, v1, LX/3lL;->A03:LX/3lY;

    if-nez v4, :cond_5

    iget-object v4, v1, LX/3lL;->A0O:LX/3lX;

    :cond_5
    new-instance v2, LX/HSu;

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/HSu;-><init>(Ljava/lang/String;LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V

    invoke-virtual {v0, v11, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    move-object/from16 v9, p13

    if-eqz p13, :cond_6

    move/from16 v7, p14

    move-object/from16 v4, p15

    new-instance v2, LX/HTE;

    invoke-direct {v2, v3, v7, v9, v4}, LX/HTE;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    iput-object v2, v0, LX/HT5;->A05:LX/HTE;

    :cond_6
    iget-object v7, v1, LX/3lL;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    if-eqz v7, :cond_7

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;->A01:LX/HTu;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v7}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v4, v2}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_7
    invoke-interface/range {p11 .. p11}, LX/HSV;->AIC()LX/3V8;

    move-result-object v4

    const-string v9, "ARModelPaths is null"

    const-string v2, "IgCameraEffectManager"

    if-eqz v23, :cond_9

    if-eqz v4, :cond_10

    const/4 v12, 0x0

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v7}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v19

    if-nez v19, :cond_8

    const-string v0, "AREngineEffect is missing FaceTracker assets"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_8
    invoke-static/range {v19 .. v19}, LX/HSq;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v13, v12

    new-array v11, v13, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_a

    aget-object v7, v12, v10

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    const/16 v19, 0x0

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v7}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v7, LX/4l6;->A03:LX/4l6;

    invoke-virtual {v10, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v32

    :goto_2
    const/16 v30, 0x0

    new-instance v7, LX/HTn;

    move-object/from16 v26, p7

    move-object/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move/from16 v31, v20

    invoke-direct/range {v25 .. v32}, LX/HTn;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/String;)V

    iput-object v7, v0, LX/HT5;->A00:LX/HTn;

    :goto_3
    if-nez v22, :cond_b

    if-nez v15, :cond_b

    const/4 v7, 0x0

    :goto_4
    if-eqz v17, :cond_12

    if-eqz v4, :cond_10

    const/4 v12, 0x0

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v10}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v13

    if-nez v13, :cond_11

    const-string v0, "AREngineEffect is missing Body tracking assets"

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_10

    const/4 v12, 0x0

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v7}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v10}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v11

    if-nez v7, :cond_c

    if-nez v11, :cond_c

    const-string v0, "AREngineEffect is missing Segmentation assets"

    goto :goto_0

    :cond_c
    const/16 v13, 0x200

    sget-object v12, LX/EBK;->A00:LX/EBK;

    new-instance v10, LX/EBH;

    invoke-direct {v10, v13, v12}, LX/EBH;-><init>(ILX/EBM;)V

    if-nez v7, :cond_e

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_5
    if-nez v11, :cond_d

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    move-object/from16 v25, v10

    move/from16 v30, v20

    invoke-static/range {v25 .. v30}, LX/EBL;->A00(LX/EBH;IIIIZ)I

    move-result v11

    invoke-virtual {v10, v11}, LX/EBH;->A03(I)V

    invoke-static {}, LX/HUa;->A00()I

    move-result v12

    invoke-virtual {v10}, LX/EBH;->A02()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v10, LX/HU0;

    invoke-direct {v10, v12, v11}, LX/HU0;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance v11, LX/HTq;

    invoke-direct {v11}, LX/HTq;-><init>()V

    invoke-virtual {v11, v10}, LX/HTq;->A00(LX/HU0;)V

    sget-object v10, LX/3lf;->A0O:LX/3lf;

    new-instance v12, LX/HTv;

    invoke-direct {v12, v11, v10}, LX/HTv;-><init>(LX/HTq;LX/3lf;)V

    iget-object v11, v0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v10, v12, LX/HTv;->A00:LX/3lf;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    sget-object v12, LX/4l6;->A08:LX/4l6;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v28

    sget-object v12, LX/4l6;->A09:LX/4l6;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v29

    goto :goto_6

    :cond_e
    sget-object v12, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v7, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v26

    sget-object v12, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v7, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v27

    goto :goto_5

    :cond_f
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v2, v9}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v12, 0x100

    sget-object v10, LX/EBK;->A00:LX/EBK;

    new-instance v11, LX/EBH;

    invoke-direct {v11, v12, v10}, LX/EBH;-><init>(ILX/EBM;)V

    sget-object v10, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v13, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v12

    sget-object v10, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v13, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/EBH;->A01(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v11, v12, v10}, LX/EBI;->A00(LX/EBH;II)I

    move-result v10

    invoke-virtual {v11, v10}, LX/EBH;->A03(I)V

    invoke-virtual {v11}, LX/EBH;->A02()Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v11, LX/HU0;

    invoke-direct {v11, v8, v10}, LX/HU0;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance v10, LX/HTq;

    invoke-direct {v10}, LX/HTq;-><init>()V

    invoke-virtual {v10, v11}, LX/HTq;->A00(LX/HU0;)V

    sget-object v8, LX/3lf;->A03:LX/3lf;

    new-instance v11, LX/HTv;

    invoke-direct {v11, v10, v8}, LX/HTv;-><init>(LX/HTq;LX/3lf;)V

    iget-object v10, v0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v8, v11, LX/HTv;->A00:LX/3lf;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v16, :cond_16

    if-nez v4, :cond_14

    const-string v0, "AREngineEffect:HT - ARModelPaths is null"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v12, 0x0

    :cond_13
    :goto_8
    new-instance v1, LX/4YU;

    invoke-direct {v1, v12, v12}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    return-object v1

    :cond_14
    const/4 v12, 0x0

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v8}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-nez v10, :cond_15

    const-string v0, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    goto/16 :goto_0

    :cond_15
    sget-object v12, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v10, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v11, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v10, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    :try_start_0
    invoke-virtual {v10, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/DAQ;

    move-object v11, v8

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, LX/DAQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/HT5;->A01:LX/DAQ;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    invoke-static {v2, v8}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const/4 v12, 0x0

    if-eqz v18, :cond_1a

    if-nez v4, :cond_17

    invoke-static {v2, v9}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v8}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-nez v10, :cond_19

    const-string v0, "AREngineEffect is missing hair segmentation assets"

    goto/16 :goto_0

    :cond_18
    const-string v0, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12

    :cond_19
    sget-object v12, LX/HSn;->A02:LX/HTu;

    sget-object v8, LX/4l6;->A01:LX/4l6;

    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/4l6;->A02:LX/4l6;

    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/HSn;

    invoke-direct {v8, v11, v10}, LX/HSn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v8}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_1a
    if-eqz v21, :cond_1d

    if-nez v4, :cond_1b

    invoke-static {v2, v9}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/4YU;

    invoke-direct {v1, v0, v0}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    return-object v1

    :cond_1b
    const/4 v9, 0x0

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v8}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-nez v4, :cond_1c

    const-string v0, "AREngineEffect is missing Target recognition assets"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v18, LX/4l6;->A0F:LX/4l6;

    move-object/from16 v10, v18

    invoke-virtual {v4, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v26

    sget-object v10, LX/4l6;->A0G:LX/4l6;

    invoke-virtual {v4, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v27

    sget-object v17, LX/4l6;->A0H:LX/4l6;

    move-object/from16 v10, v17

    invoke-virtual {v4, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v28

    sget-object v10, LX/4l6;->A0I:LX/4l6;

    invoke-virtual {v4, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v29

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v31

    new-instance v11, LX/DGf;

    invoke-direct {v11, v3, v6}, LX/DGf;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v25, v10

    move/from16 v30, v16

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/HTu;

    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v12, "ig_android_recognition_tracking_thread_prority_universe"

    const-string v10, "value"

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move/from16 v27, v16

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    invoke-static/range {v25 .. v29}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v11, v8, v9, v13}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v14, v11}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v11, LX/HTN;->A01:LX/HTu;

    invoke-static {v3, v6}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v9

    new-instance v8, LX/H5V;

    invoke-direct {v8, v9, v6}, LX/H5V;-><init>(LX/3sW;LX/0VA;)V

    new-instance v9, LX/H89;

    invoke-direct {v9, v8}, LX/H89;-><init>(LX/H5V;)V

    new-instance v8, LX/HTN;

    invoke-direct {v8, v9}, LX/HTN;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectServiceDelegate;)V

    invoke-virtual {v0, v11, v8}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    sget-object v9, LX/HTH;->A00:LX/HTu;

    new-instance v8, LX/DGf;

    invoke-direct {v8, v3, v6}, LX/DGf;-><init>(Landroid/content/Context;LX/0VA;)V

    move-object/from16 v14, v17

    invoke-virtual {v4, v14}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v14, v18

    invoke-virtual {v4, v14}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v29

    move/from16 v11, v16

    invoke-static {v6, v12, v11, v10, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v30

    new-instance v10, LX/HTH;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v30}, LX/HTH;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v10}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    iget-object v8, v1, LX/3lL;->A0F:LX/3lb;

    iget-boolean v8, v8, LX/3lb;->A02:Z

    if-eqz v8, :cond_1e

    iget-object v8, v1, LX/3lL;->A0T:LX/3lO;

    iget-object v8, v8, LX/3lO;->A00:LX/10z;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4f5;

    const-string v8, "effectMetadataSnapshot"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, LX/4f5;->A08:LX/4f8;

    if-eqz v8, :cond_26

    iget-object v8, v8, LX/4f8;->A06:LX/HUl;

    if-eqz v8, :cond_26

    invoke-static {v8}, LX/HUj;->A00(LX/HUl;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v8

    new-instance v11, LX/EjS;

    invoke-direct {v11, v3, v8}, LX/EjS;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_b
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_wolf_slam_for_warf_slam"

    const-string v8, "android_is_enabled"

    move/from16 v3, v20

    invoke-static {v6, v9, v3, v8, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v11, LX/HUx;->A02:Z

    iput-object v11, v0, LX/HT5;->A03:LX/HUx;

    :cond_1e
    move-object/from16 v9, p4

    if-eqz p4, :cond_1f

    sget-object v8, LX/HTf;->A01:LX/HTu;

    new-instance v3, LX/HTf;

    invoke-direct {v3, v9}, LX/HTf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, LX/HT5;->A00(LX/HTu;LX/HUC;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_camera_android_networking_consent"

    const-string v8, "is_enabled"

    move/from16 v3, v20

    invoke-static {v6, v9, v3, v8, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v8, LX/CL9;

    invoke-direct {v8, v1, v5}, LX/CL9;-><init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    invoke-direct {v3, v8}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)V

    iput-object v3, v0, LX/HT5;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    :cond_20
    new-instance v8, LX/HSj;

    invoke-direct {v8}, LX/HSj;-><init>()V

    move-object/from16 v3, v24

    iput-object v3, v8, LX/HSj;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/HSj;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/HSj;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, LX/HSj;->A0K:Ljava/util/List;

    iget-object v3, v1, LX/3lL;->A08:LX/3T8;

    if-nez v3, :cond_25

    const-string v1, "onAsyncAssetRequested before EffectManager is initialized."

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/GEY;

    invoke-direct {v1}, LX/GEY;-><init>()V

    :goto_c
    iput-object v1, v8, LX/HSj;->A00:LX/GEC;

    move-object/from16 v1, p12

    iput-object v1, v8, LX/HSj;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-interface {v1}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/HSj;->A04:Ljava/lang/String;

    invoke-interface/range {p11 .. p11}, LX/HSV;->APL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/HSj;->A05:Ljava/lang/String;

    invoke-interface/range {p11 .. p11}, LX/HSV;->getEffectSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/HSj;->A07:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v8, LX/HSj;->A02:LX/3SI;

    new-instance v1, LX/HT4;

    invoke-direct {v1, v0}, LX/HT4;-><init>(LX/HT5;)V

    iput-object v1, v8, LX/HSj;->A01:LX/HT4;

    invoke-interface/range {p11 .. p11}, LX/HSV;->AID()LX/4r2;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/4r2;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v8, LX/HSj;->A0L:Ljava/util/Map;

    :cond_21
    if-eqz v23, :cond_22

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/HSj;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V

    :cond_22
    if-eqz v22, :cond_23

    invoke-virtual {v8, v7}, LX/HSj;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V

    :cond_23
    if-eqz v21, :cond_24

    if-eqz v4, :cond_24

    sget-object v0, LX/4l6;->A0F:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HSj;->A0H:Ljava/lang/String;

    sget-object v0, LX/4l6;->A0G:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HSj;->A0I:Ljava/lang/String;

    sget-object v0, LX/4l6;->A0H:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HSj;->A0F:Ljava/lang/String;

    sget-object v0, LX/4l6;->A0I:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HSj;->A0G:Ljava/lang/String;

    :cond_24
    new-instance v1, LX/HSk;

    invoke-direct {v1, v8}, LX/HSk;-><init>(LX/HSj;)V

    move-object/from16 v2, p2

    new-instance v0, LX/4YU;

    invoke-direct {v0, v1, v2}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    return-object v0

    :cond_25
    new-instance v1, LX/GEU;

    invoke-direct {v1, v3}, LX/GEU;-><init>(LX/3T8;)V

    goto :goto_c

    :cond_26
    new-instance v11, LX/EjS;

    invoke-direct {v11, v3}, LX/EjS;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b
.end method

.method public final ACQ(Ljava/lang/String;)LX/4YU;
    .locals 16

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    sget-object v10, LX/3SI;->A02:LX/3SI;

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v9, v1

    move-object v11, v1

    move-object v13, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v15}, LX/3lL;->AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;

    move-result-object v0

    return-object v0
.end method

.method public final AE8(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3lL;->A0C:LX/3la;

    iget-object v0, v3, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3lL;->A0H:LX/0VA;

    const-string v0, "unknown"

    new-instance v1, LX/4i2;

    invoke-direct {v1, p0, v0}, LX/4i2;-><init>(LX/3lL;Ljava/lang/String;)V

    const-string v0, "nametag"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3la;->A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AGe(Ljava/util/List;ZLX/4r4;)V
    .locals 1

    iget-object v0, p0, LX/3lL;->A08:LX/3T8;

    invoke-virtual {v0, p1, p2, p3}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V

    return-void
.end method

.method public final AIB()LX/GFD;
    .locals 3

    iget-object v1, p0, LX/3lL;->A08:LX/3T8;

    instance-of v0, v1, LX/GFD;

    if-eqz v0, :cond_0

    check-cast v1, LX/GFD;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3lL;->A0H:LX/0VA;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-static {v0}, LX/3lg;->A00(LX/0Sh;)LX/3lg;

    move-result-object v1

    iget-object v0, p0, LX/3lL;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3TU;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;Landroid/content/Context;)LX/3Rq;

    move-result-object v1

    new-instance v0, LX/GFC;

    invoke-direct {v0, p0, v1}, LX/GFC;-><init>(LX/3lL;LX/3Rq;)V

    return-object v0
.end method

.method public final AQU()LX/3xn;
    .locals 1

    iget-object v0, p0, LX/3lL;->A0R:LX/3xn;

    return-object v0
.end method

.method public final Aal()LX/3RR;
    .locals 1

    iget-object v0, p0, LX/3lL;->A0U:LX/3RR;

    return-object v0
.end method

.method public final Aam()LX/3lQ;
    .locals 1

    iget-object v0, p0, LX/3lL;->A0J:LX/3lQ;

    return-object v0
.end method

.method public final AoK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    iget-object v0, p0, LX/3lL;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3lL;->A0Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3lL;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "IgCameraEffectManager"

    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A0d:Ljava/lang/Boolean;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3lL;->A0d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AsF()Z
    .locals 1

    iget-object v0, p0, LX/3lL;->A09:LX/3TE;

    invoke-virtual {v0}, LX/3TE;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v2

    iget-object v1, p0, LX/3lL;->A08:LX/3T8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3T8;->A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ax5(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;LX/BuX;)LX/3VG;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    invoke-interface {v3, v2, v2, v2}, LX/BuX;->BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V

    return-object v2

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/3lL;->A0Z:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSV;

    invoke-interface {v3, v4, v0, v2}, LX/BuX;->BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V

    return-object v2

    :cond_2
    iget-object v0, v5, LX/3lL;->A0H:LX/0VA;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/4jj;->A00(LX/0VA;Ljava/lang/String;)LX/4jk;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    iput-object v0, v10, LX/4jk;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v15

    invoke-interface {v3, v10}, LX/BuX;->BeS(LX/4jk;)V

    iget-object v0, v5, LX/3lL;->A0R:LX/3xn;

    invoke-virtual {v0, v4}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v2

    iget-object v8, v5, LX/3lL;->A08:LX/3T8;

    new-instance v1, LX/BuY;

    invoke-direct {v1, v5, v4, v3}, LX/BuY;-><init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;LX/BuX;)V

    const/4 v12, 0x0

    iget-object v14, v5, LX/3lL;->A0I:Landroid/os/Handler;

    new-instance v11, LX/BuZ;

    invoke-direct {v11, v5, v4, v3}, LX/BuZ;-><init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;LX/BuX;)V

    iget-object v0, v8, LX/3T8;->A04:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/3T8;->A07(Ljava/util/List;LX/4jk;LX/4ql;LX/4qu;ZLandroid/os/Handler;)LX/3VG;

    move-result-object v3

    iget-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v7, v0, LX/4le;->A09:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LX/3T8;->A09:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    iget-object v0, v2, LX/4rD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VG;

    invoke-interface {v0, v13}, LX/3VG;->setPrefetch(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VG;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3VG;->setPrefetch(Z)V

    goto :goto_2

    :cond_7
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/3T8;->A05(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;ZLX/4ql;LX/4qu;)V

    new-instance v3, LX/C1L;

    invoke-direct {v3, v8}, LX/C1L;-><init>(LX/3T8;)V

    return-object v3
.end method

.method public final AxL(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/4IR;LX/HSd;)V
    .locals 9

    move-object v4, p0

    iget-object v2, p0, LX/3lL;->A08:LX/3T8;

    move-object v5, p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    new-instance v3, LX/HSa;

    invoke-direct/range {v3 .. v8}, LX/HSa;-><init>(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/HSd;LX/4IR;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V

    return-void
.end method

.method public final declared-synchronized Byx(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3lL;->A0G:LX/3xq;

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, LX/4f5;->A00(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, p1}, LX/4f5;->A01(LX/4f5;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {p0}, LX/3lL;->A03(LX/3lL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0, p1}, LX/3xq;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p7}, LX/3lL;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3lL;->A09:LX/3TE;

    iget-object v0, v1, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3TE;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, LX/3lL;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/3TE;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/3TE;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/3TE;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/3TE;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/3TE;->A03:Ljava/lang/String;

    iput p5, v1, LX/3TE;->A00:I

    iget-object v0, v1, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Bes;

    invoke-direct {v0, p0, p7, p8}, LX/Bes;-><init>(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3lL;->A0C(LX/4vz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C4x(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/3lL;->A08:LX/3T8;

    iget-object v1, v1, LX/3T8;->A01:LX/3Rq;

    invoke-interface {v1, v0}, LX/3Rq;->C74(LX/Ebl;)V

    return-void

    :cond_0
    new-instance v0, LX/Ebl;

    invoke-direct {v0, p0, p1}, LX/Ebl;-><init>(LX/3lL;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final declared-synchronized C5G(LX/0U9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/3lL;->A0A:LX/3la;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3la;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3lL;->A0D:LX/3la;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3la;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3lL;->A0B:LX/3la;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3la;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3lL;->A0E:LX/3la;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3la;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3lL;->A09:LX/3TE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3TE;->A07:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C80(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V
    .locals 0

    iput-object p1, p0, LX/3lL;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    return-void
.end method

.method public final CCn(LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V
    .locals 0

    iput-object p1, p0, LX/3lL;->A04:LX/3lS;

    iput-object p2, p0, LX/3lL;->A02:LX/3lU;

    iput-object p3, p0, LX/3lL;->A01:LX/3lW;

    iput-object p4, p0, LX/3lL;->A03:LX/3lY;

    return-void
.end method

.method public final CJN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/4hy;

    invoke-direct {v1, p0, p1, p2}, LX/4hy;-><init>(LX/3lL;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3lL;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0pt;->A02:LX/0q1;

    invoke-interface {v0, v1}, LX/0q1;->CIs(LX/0dC;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3lL;->A0W:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final CLv(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v1, p0, LX/3lL;->A0G:LX/3xq;

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4f5;->A0A(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, LX/3lL;->A03(LX/3lL;)V

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3lL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unknown_ig_composer"

    return-object v1
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v3

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4f5;->A01:J

    iput-wide v0, v3, LX/4f5;->A04:J

    iput-wide v0, v3, LX/4f5;->A00:J

    iput-wide v0, v3, LX/4f5;->A02:J

    iget-object v5, p0, LX/3lL;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_camera_android_ar_platform_clear_effect_metadata_cache"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4f5;->A0L:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    new-instance v2, LX/4HD;

    invoke-direct {v2, v3}, LX/4HD;-><init>(LX/4f5;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
