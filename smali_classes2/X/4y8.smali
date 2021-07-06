.class public final LX/4y8;
.super LX/13C;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0VA;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/13C;-><init>()V

    iput-object p1, p0, LX/4y8;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A01()LX/501;
    .locals 1

    const/16 v0, 0x323

    invoke-virtual {p0, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/501;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)LX/501;
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4y8;->A02:Z

    if-nez v0, :cond_7

    iget-object v4, v6, LX/4y8;->A01:LX/0VA;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/4y8;->A02:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/4zz;->A00()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_downloadable_filters_v2"

    const/4 v5, 0x1

    const-string v0, "download_filters"

    invoke-static {v4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "download_invisible_filters_only"

    invoke-static {v4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/501;

    if-eqz v7, :cond_5

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v1, 0x323

    iput v1, v2, LX/500;->A01:I

    const-string v0, "enhance"

    iput-object v0, v2, LX/500;->A06:Ljava/lang/String;

    const v10, 0x7f08031a

    iput v10, v2, LX/500;->A02:I

    const-string v9, "Enhance"

    iput-object v9, v2, LX/500;->A08:Ljava/lang/String;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v3, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    const/16 v1, 0x324

    iput v1, v2, LX/500;->A01:I

    iput-object v9, v2, LX/500;->A06:Ljava/lang/String;

    iput v10, v2, LX/500;->A02:I

    const-string v0, "EnhanceDebug"

    iput-object v0, v2, LX/500;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    const/16 v2, 0x267

    iput v2, v3, LX/500;->A01:I

    const-string v1, "Lark"

    iput-object v1, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080312

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0f:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v1, v3, LX/500;->A08:Ljava/lang/String;

    const-string v9, "map"

    const-string v0, "lark/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1M:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x266

    iput v3, v4, LX/500;->A01:I

    const-string v0, "Reyes"

    iput-object v0, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031d

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0n:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    const-string v1, "StandardColorMap"

    iput-object v1, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "reyes/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1R:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x265

    iput v3, v4, LX/500;->A01:I

    const-string v0, "Juno"

    iput-object v0, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080311

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0d:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v1, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "juno/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1K:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x264

    iput v3, v4, LX/500;->A01:I

    const-string v0, "Aden"

    iput-object v0, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030a

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0O:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v1, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "aden/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1B:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x260

    iput v3, v4, LX/500;->A01:I

    const-string v2, "Perpetua"

    iput-object v2, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031c

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0m:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v2, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "perpetua/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "overlay_map"

    const-string v0, "perpetua/overlay_map.png"

    invoke-virtual {v4, v12, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1Q:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A1j:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x25b

    iput v3, v4, LX/500;->A01:I

    const-string v2, "Ludwig"

    iput-object v2, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080316

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0h:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v2, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "ludwig/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1O:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x25d

    iput v3, v4, LX/500;->A01:I

    const-string v2, "Slumber"

    iput-object v2, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080321

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0r:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v2, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "slumber/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1U:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    const/16 v2, 0x268

    iput v2, v3, LX/500;->A01:I

    sget-object v0, LX/4vn;->A0V:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    const-string v0, "Crema"

    iput-object v0, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030d

    iput v0, v3, LX/500;->A02:I

    iput-object v1, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "crema/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1F:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v11, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x18

    iput v3, v4, LX/500;->A01:I

    const-string v1, "Amaro"

    iput-object v1, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030b

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0P:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v1, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "amaro/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amaro/overlay_map.png"

    invoke-virtual {v4, v12, v1}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "blackboard"

    const-string v10, "shared/blackboard.png"

    invoke-virtual {v4, v13, v10}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1C:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A1h:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/500;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v13, v10}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x11

    iput v3, v4, LX/500;->A01:I

    const-string v2, "Mayfair"

    iput-object v2, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080317

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0j:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v2, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "mayfair/colorGradient.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "glowField"

    const-string v0, "mayfair/glowField.png"

    invoke-virtual {v4, v15, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "overlay"

    const-string v0, "mayfair/overlayMap100.png"

    invoke-virtual {v4, v14, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "colorOverlay"

    const-string v0, "mayfair/colorOverlay.png"

    invoke-virtual {v4, v11, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A05:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A12:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A1f:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A06:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v2, LX/501;

    invoke-direct {v2, v4}, LX/501;-><init>(LX/500;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v14, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v4, LX/500;

    invoke-direct {v4}, LX/500;-><init>()V

    const/16 v3, 0x17

    iput v3, v4, LX/500;->A01:I

    const-string v2, "Rise"

    iput-object v2, v4, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08031e

    iput v0, v4, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0o:LX/1aL;

    iput-object v0, v4, LX/500;->A03:LX/1aL;

    iput-object v2, v4, LX/500;->A08:Ljava/lang/String;

    const-string v0, "rise/map.png"

    invoke-virtual {v4, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "shared/overlay_map.png"

    invoke-virtual {v4, v12, v11}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v10}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1S:LX/1aL;

    iget-object v0, v4, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/500;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v12, v11}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/500;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v13, v10}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v4, LX/500;->A0D:Z

    iput-object v7, v4, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v4}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v14, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v16, :cond_2

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v2, "Hudson"

    iput-object v2, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030f

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0b:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v2, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "hudson/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "blowout"

    const-string v0, "hudson/blowout.pkm"

    invoke-virtual {v3, v13, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v11}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1I:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A01:LX/1aL;

    iget-object v0, v3, LX/500;->A0A:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/500;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v12, v11}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v4, 0x15

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v2, "Hefe"

    iput-object v2, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030e

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0Z:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v2, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "hefe/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "metal"

    const-string v0, "hefe/metal.pkm"

    invoke-virtual {v3, v15, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "edge_burn"

    const-string v0, "hefe/edge_burn.pkm"

    invoke-virtual {v3, v14, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "gradient_map"

    const-string v0, "hefe/gradient_map.png"

    invoke-virtual {v3, v13, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "soft_light_map"

    const-string v0, "hefe/soft_light_map.png"

    invoke-virtual {v3, v11, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1H:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A1c:LX/1aL;

    iget-object v0, v3, LX/500;->A0A:Ljava/util/Map;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A0J:LX/1aL;

    iget-object v0, v3, LX/500;->A0A:Ljava/util/Map;

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A14:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A1q:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v4, 0x19

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v2, "Valencia"

    iput-object v2, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080322

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0v:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v2, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "valencia/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "gradient_map"

    const-string v0, "valencia/gradient_map.png"

    invoke-virtual {v3, v11, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1X:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4vn;->A15:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v11, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    new-instance v10, LX/500;

    invoke-direct {v10}, LX/500;-><init>()V

    iput v5, v10, LX/500;->A01:I

    const-string v0, "X-Pro II"

    iput-object v0, v10, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080324

    iput v0, v10, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0z:LX/1aL;

    iput-object v0, v10, LX/500;->A03:LX/1aL;

    const-string v0, "XPro2"

    iput-object v0, v10, LX/500;->A08:Ljava/lang/String;

    const-string v0, "x_pro2/map.png"

    invoke-virtual {v10, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vignette_map_plus_darker"

    const-string v3, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v10, v4, v3}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4vn;->A1b:LX/1aL;

    iget-object v0, v10, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/500;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, v4, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v10, LX/500;->A0D:Z

    iput-object v7, v10, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v10}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v11, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v4, 0x1b

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v2, "Sierra"

    iput-object v2, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080320

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0p:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v2, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "sierra/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "smoke"

    const-string v0, "sierra/smoke.png"

    invoke-virtual {v3, v13, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "vignette"

    const-string v0, "sierra/vignette.png"

    invoke-virtual {v3, v11, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v1}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "soft_light"

    const-string v0, "sierra/soft_light.png"

    invoke-virtual {v3, v2, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1T:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1o:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1x:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1k:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1t:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x1c

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    iput v3, v2, LX/500;->A01:I

    const-string v1, "Willow"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080323

    iput v0, v2, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0y:LX/1aL;

    iput-object v0, v2, LX/500;->A03:LX/1aL;

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    const-string v14, "glowMap"

    const-string v0, "willow/glowField.png"

    invoke-virtual {v2, v14, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "overlayMap"

    const-string v0, "willow/overlayMap81.png"

    invoke-virtual {v2, v13, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "borderTexture"

    const-string v0, "willow/borderTexture.png"

    invoke-virtual {v2, v12, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "willow/willowVignette.png"

    invoke-virtual {v2, v11, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "softLightMap"

    const-string v0, "willow/willowSoftLight100.png"

    invoke-virtual {v2, v10, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "willow/willowMap.png"

    invoke-virtual {v2, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A13:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1g:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A04:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1y:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1p:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1a:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, LX/500;->A0D:Z

    iput-object v7, v2, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v0, "Lo-Fi"

    iput-object v0, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080315

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0g:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    const-string v0, "LoFi"

    iput-object v0, v3, LX/500;->A08:Ljava/lang/String;

    const-string v0, "lo_fi/map.png"

    invoke-virtual {v3, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vignette_map"

    const-string v0, "lo_fi/vignette_map.png"

    invoke-virtual {v3, v2, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1N:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A1v:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v3, 0xa

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    iput v3, v2, LX/500;->A01:I

    const-string v1, "Inkwell"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080310

    iput v0, v2, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0c:LX/1aL;

    iput-object v0, v2, LX/500;->A03:LX/1aL;

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    const-string v0, "inkwell/map.png"

    invoke-virtual {v2, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1J:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, LX/500;->A0D:Z

    iput-object v7, v2, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v3, 0xf

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    iput v3, v2, LX/500;->A01:I

    const-string v1, "Nashville"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080319

    iput v0, v2, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0l:LX/1aL;

    iput-object v0, v2, LX/500;->A03:LX/1aL;

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    const-string v0, "nashville/map.png"

    invoke-virtual {v2, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A1P:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, LX/500;->A0D:Z

    iput-object v7, v2, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v3, 0x70

    new-instance v2, LX/500;

    invoke-direct {v2}, LX/500;-><init>()V

    iput v3, v2, LX/500;->A01:I

    const-string v1, "Clarendon"

    iput-object v1, v2, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f08030c

    iput v0, v2, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0U:LX/1aL;

    iput-object v0, v2, LX/500;->A03:LX/1aL;

    iput-object v1, v2, LX/500;->A08:Ljava/lang/String;

    const-string v0, "video/clarendon/Glacial1.png"

    invoke-virtual {v2, v9, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "map2"

    const-string v0, "video/clarendon/Glacial2.png"

    invoke-virtual {v2, v10, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A10:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A11:LX/1aL;

    iget-object v0, v2, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, LX/500;->A0D:Z

    iput-object v7, v2, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v2}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v4, 0x6f

    new-instance v3, LX/500;

    invoke-direct {v3}, LX/500;-><init>()V

    iput v4, v3, LX/500;->A01:I

    const-string v1, "Moon"

    iput-object v1, v3, LX/500;->A06:Ljava/lang/String;

    const v0, 0x7f080318

    iput v0, v3, LX/500;->A02:I

    sget-object v0, LX/4vn;->A0k:LX/1aL;

    iput-object v0, v3, LX/500;->A03:LX/1aL;

    iput-object v1, v3, LX/500;->A08:Ljava/lang/String;

    const-string v2, "map1"

    const-string v0, "video/moon/curves1.png"

    invoke-virtual {v3, v2, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/moon/curves2.png"

    invoke-virtual {v3, v10, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4vn;->A0B:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4vn;->A0D:LX/1aL;

    iget-object v0, v3, LX/500;->A0B:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v3, LX/500;->A0D:Z

    iput-object v7, v3, LX/500;->A04:LX/501;

    new-instance v0, LX/501;

    invoke-direct {v0, v3}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    const/16 v2, 0x284

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v2, v1, LX/500;->A01:I

    const-string v0, "Pixelated"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    const v4, 0x7f08031a

    iput v4, v1, LX/500;->A02:I

    iput-object v0, v1, LX/500;->A08:Ljava/lang/String;

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2f1

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v2, v1, LX/500;->A01:I

    const-string v0, "gradient_transform"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    iput v4, v1, LX/500;->A02:I

    const-string v0, "GradientBackgroundTextured"

    iput-object v0, v1, LX/500;->A08:Ljava/lang/String;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v3, v1, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x2f2

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v2, v1, LX/500;->A01:I

    const-string v0, "GradientAndBitmapBackgroundTextured"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    iput v4, v1, LX/500;->A02:I

    iput-object v0, v1, LX/500;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/500;->A05:Ljava/lang/Integer;

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/13E;->A00:LX/13E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13E;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v5, v6, LX/4y8;->A02:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    :goto_1
    monitor-exit v6

    :cond_7
    iget-object v0, v6, LX/4y8;->A00:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/501;

    invoke-static {}, LX/503;->A00()LX/503;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/503;->A03(LX/501;)V

    return-object v1
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    iget-object v0, v0, LX/501;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    sget-object v0, LX/4zz;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x32d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const/16 v0, 0x2c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const/16 v0, 0x2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const/16 v0, 0x2c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const/16 v0, 0x2c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4zz;->A00:Ljava/util/List;

    :cond_0
    return-object v0
.end method
