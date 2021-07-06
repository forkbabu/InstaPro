.class public final LX/4P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4P6;


# static fields
.field public static final A0A:LX/4P7;


# instance fields
.field public A00:LX/4pj;

.field public A01:Z

.field public A02:LX/4mL;

.field public final A03:LX/4au;

.field public final A04:LX/4pn;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Map;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4P7;

    invoke-direct {v0}, LX/4P7;-><init>()V

    sput-object v0, LX/4P5;->A0A:LX/4P7;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;ZLX/4au;LX/4mL;)V
    .locals 7

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P5;->A07:LX/0VA;

    iput-object p4, p0, LX/4P5;->A03:LX/4au;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4P5;->A06:Ljava/util/Set;

    const-class v1, LX/2vy;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4P5;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4P5;->A05:Ljava/util/Map;

    if-eqz p3, :cond_4

    iput-object p5, p0, LX/4P5;->A02:LX/4mL;

    if-eqz p5, :cond_0

    new-instance v0, LX/4P8;

    invoke-direct {v0, p0}, LX/4P8;-><init>(LX/4P5;)V

    invoke-virtual {p5, v0}, LX/4mL;->A01(LX/4HQ;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/4P5;->A07:LX/0VA;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "is_camera_tool_menu_right_side"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, LX/4pj;

    invoke-direct {v4, v5}, LX/4pj;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/4pj;->A03:LX/0VA;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/4pj;->A07:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-object v4, p0, LX/4P5;->A00:LX/4pj;

    iput-object p0, v4, LX/4pj;->A02:LX/4P6;

    const v0, 0x7f091109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4P5;->A00:LX/4pj;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, LX/4P5;->A03:LX/4au;

    iget-object v1, v6, LX/4au;->A04:LX/4nv;

    iget-object v0, v6, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vx;

    iget-object v2, v6, LX/4au;->A04:LX/4nv;

    iget-object v1, v6, LX/4au;->A00:LX/4oz;

    iget-object v0, v6, LX/4au;->A07:Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/4nv;->A00(LX/2vx;LX/4oz;Ljava/util/Map;)LX/4p2;

    move-result-object v1

    const-string v0, "availableCameraDestination"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraToolPairings"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/4pj;->A07:LX/1Zd;

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4P5;->A00:LX/4pj;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/4pj;->setCameraToolPairings(Ljava/util/LinkedHashMap;LX/2vx;)V

    :cond_3
    new-instance v1, LX/4PN;

    invoke-direct {v1, p0}, LX/4PN;-><init>(LX/4P5;)V

    iget-object v0, v6, LX/4au;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    new-instance v1, LX/4PO;

    invoke-direct {v1, p0}, LX/4PO;-><init>(LX/4P5;)V

    iget-object v0, v0, LX/4au;->A03:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraTools"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4P5;->A00(LX/4P5;Ljava/util/Set;)V

    iget-object v1, p0, LX/4P5;->A00:LX/4pj;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v0, LX/4pn;

    invoke-direct {v0, p0}, LX/4pn;-><init>(LX/4P5;)V

    iput-object v0, p0, LX/4P5;->A04:LX/4pn;

    return-void
.end method

.method public static final A00(LX/4P5;Ljava/util/Set;)V
    .locals 2

    iget-object p0, p0, LX/4P5;->A00:LX/4pj;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/4pj;->A01:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pk;

    iget-object v0, p0, LX/4pj;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, "adapter is null when trying to update camera tools for destination: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4pj;->A01:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenu"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/4pk;->A0C(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2vx;LX/2vy;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    if-nez v0, :cond_1

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/2vx;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    if-nez v0, :cond_2

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/4pj;->A01:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4pk;->A0B:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v3, LX/4pk;->A0I:Ljava/lang/Runnable;

    invoke-static {v2}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/2vy;->A0L:LX/2vy;

    iget-object v0, v0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object p2, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:Landroid/graphics/Paint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(LX/2vy;LX/4HT;)V
    .locals 2

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4P5;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 2

    const-string v0, "qpController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4P5;->A00:LX/4pj;

    if-nez v0, :cond_1

    const-string v1, "CameraToolMenuController"

    const-string v0, "Attempt to register QP tooltip with menu disabled"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/4pj;->A05(LX/2vy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3, p4, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    return-void
.end method

.method public final A05(LX/2vy;LX/1I9;)V
    .locals 1

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Qb;

    invoke-direct {v0, p2}, LX/4Qb;-><init>(LX/1I9;)V

    invoke-virtual {p0, p1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    return-void
.end method

.method public final AfH(LX/2vy;)I
    .locals 1

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-static {v0, p1}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AfK(LX/2vy;)LX/4p6;
    .locals 2

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-static {v0, p1}, LX/4au;->A01(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    iget-object v1, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4p6;

    const-string v0, "cameraConfigurationRepos\u2026derToolValues(cameraTool)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B6B(LX/2vy;LX/4HT;)V
    .locals 1

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-static {v0, p1}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4p0;->A00(LX/4HT;)V

    return-void
.end method

.method public final BB6(LX/2vy;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 9

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraToolMenuItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2vy;->A04(LX/2vy;)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/4P5;->A03:LX/4au;

    new-array v0, v3, [LX/2vy;

    aput-object p1, v0, v7

    invoke-virtual {v6, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2vy;->A03(LX/2vy;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4P5;->A07:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v2}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->AyO(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/2vy;->A0X:LX/2vy;

    if-ne p1, v6, :cond_1

    iget-object v0, p0, LX/4P5;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    sget-object v4, LX/4gK;->A07:LX/4gK;

    sget-object v2, LX/4gJ;->A05:LX/4gJ;

    iget-object v1, p0, LX/4P5;->A03:LX/4au;

    new-array v0, v3, [LX/2vy;

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {v5, v4, v2, v0}, LX/4Vt;->Ayj(LX/4gK;LX/4gJ;Z)V

    :cond_1
    iget-object v0, p0, LX/4P5;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/4P5;->A07:LX/0VA;

    iget-object v5, v6, LX/4au;->A04:LX/4nv;

    invoke-virtual {v6}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    iget-object v1, v6, LX/4au;->A00:LX/4oz;

    iget-object v0, v6, LX/4au;->A07:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, LX/4nv;->A00(LX/2vx;LX/4oz;Ljava/util/Map;)LX/4p2;

    move-result-object v0

    invoke-virtual {v0}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/4Vt;->B1s(LX/2vy;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4P5;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HT;

    invoke-interface {v0, p2}, LX/4HT;->onChanged(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-virtual {v0, p1}, LX/4au;->A0E(LX/2vy;)V

    :cond_7
    iget-object v1, p0, LX/4P5;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HT;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/4HT;->onChanged(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final BhI(LX/2vy;I)V
    .locals 1

    const-string v0, "cameraTool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-virtual {v0, p1, p2}, LX/4au;->A0F(LX/2vy;I)V

    return-void
.end method

.method public final BhM(LX/2vy;I)V
    .locals 2

    iget-object v0, p0, LX/4P5;->A03:LX/4au;

    invoke-static {v0, p1}, LX/4au;->A01(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v1

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4p6;

    iput p2, v0, LX/4p6;->A00:I

    invoke-virtual {v1, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    return-void
.end method
