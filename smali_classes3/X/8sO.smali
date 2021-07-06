.class public final LX/8sO;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Cv;

.field public A02:LX/Hii;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1qv;

.field public final A05:LX/0U9;

.field public final A06:LX/95a;

.field public final A07:LX/Hex;

.field public final A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A09:LX/8vb;

.field public final A0A:LX/0VA;

.field public final A0B:LX/7n1;

.field public final A0C:LX/1pw;

.field public final A0D:LX/1rR;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/1Tc;

.field public final A0G:LX/4Ea;

.field public final A0H:LX/6Dd;

.field public final A0I:LX/8sm;

.field public final A0J:LX/6SC;

.field public final A0K:LX/8sg;

.field public final A0L:LX/8st;

.field public final A0M:LX/8sp;

.field public final A0N:LX/8sX;

.field public final A0O:LX/8we;

.field public final A0P:LX/Hf4;

.field public final A0Q:LX/8vc;

.field public final A0R:LX/Hig;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/8sO;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/8sO;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1pw;LX/0VA;LX/0U9;ZZ)V
    .locals 12

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v1, p7

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-nez p8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, LX/1qE;-><init>(Z)V

    move-object v7, p1

    iput-object p1, p0, LX/8sO;->A03:Landroid/content/Context;

    move-object/from16 v10, p5

    iput-object v10, p0, LX/8sO;->A0A:LX/0VA;

    move-object v8, p3

    iput-object p3, p0, LX/8sO;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-boolean v1, p0, LX/8sO;->A0T:Z

    iput-object p2, p0, LX/8sO;->A0F:LX/1Tc;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/8sO;->A05:LX/0U9;

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/8sO;->A0S:Z

    iget-object v0, p0, LX/8sO;->A0A:LX/0VA;

    invoke-static {v0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/8sO;->A0G:LX/4Ea;

    invoke-static {v10}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    new-instance v6, LX/Hig;

    invoke-direct/range {v6 .. v11}, LX/Hig;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0ot;LX/0VA;LX/0U9;)V

    iput-object v6, p0, LX/8sO;->A0R:LX/Hig;

    new-instance v0, LX/Hf4;

    invoke-direct {v0, p1, p3}, LX/Hf4;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0P:LX/Hf4;

    new-instance v0, LX/8sg;

    invoke-direct {v0, p1, v10}, LX/8sg;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/8sO;->A0K:LX/8sg;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, LX/8st;

    invoke-direct {v0, v1, v10, p3}, LX/8st;-><init>(LX/6zc;LX/0VA;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0L:LX/8st;

    new-instance v0, LX/8sp;

    invoke-direct {v0, p3}, LX/8sp;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0M:LX/8sp;

    new-instance v0, LX/8vc;

    invoke-direct {v0, v10}, LX/8vc;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/8sO;->A0Q:LX/8vc;

    new-instance v0, LX/8sm;

    invoke-direct {v0, p3}, LX/8sm;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0I:LX/8sm;

    new-instance v0, LX/8we;

    invoke-direct {v0, v10, p3}, LX/8we;-><init>(LX/0VA;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0O:LX/8we;

    new-instance v0, LX/8sX;

    invoke-direct {v0, p1, v11, p3}, LX/8sX;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A0N:LX/8sX;

    iget-object v1, p0, LX/8sO;->A0A:LX/0VA;

    new-instance v0, LX/6Dd;

    invoke-direct {v0, p1, v1, v11, p3}, LX/6Dd;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6Db;)V

    iput-object v0, p0, LX/8sO;->A0H:LX/6Dd;

    new-instance v0, LX/8vb;

    invoke-direct {v0, p1, v1, p3, v11}, LX/8vb;-><init>(Landroid/content/Context;LX/0VA;LX/8vh;LX/0U9;)V

    iput-object v0, p0, LX/8sO;->A09:LX/8vb;

    new-instance v0, LX/Hex;

    invoke-direct {v0, p1, p3}, LX/Hex;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A07:LX/Hex;

    new-instance v0, LX/7n1;

    invoke-direct {v0, p1}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8sO;->A0B:LX/7n1;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8sO;->A0D:LX/1rR;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/8sO;->A04:LX/1qv;

    iget-object v1, p0, LX/8sO;->A03:Landroid/content/Context;

    new-instance v0, LX/95a;

    invoke-direct {v0, v1, v10, p2, p3}, LX/95a;-><init>(Landroid/content/Context;LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, LX/8sO;->A06:LX/95a;

    iget-object v2, p0, LX/8sO;->A04:LX/1qv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07144a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    iget-object v0, p0, LX/8sO;->A0A:LX/0VA;

    new-instance v3, LX/6SC;

    invoke-direct {v3, v0, p1, p3}, LX/6SC;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v3, p0, LX/8sO;->A0J:LX/6SC;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8sO;->A0C:LX/1pw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8sO;->A0E:Ljava/util/List;

    const/16 v0, 0x11

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/8sO;->A0R:LX/Hig;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/8sO;->A0P:LX/Hf4;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, p0, LX/8sO;->A0K:LX/8sg;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8sO;->A0L:LX/8st;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8sO;->A0M:LX/8sp;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8sO;->A0Q:LX/8vc;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8sO;->A0I:LX/8sm;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8sO;->A0O:LX/8we;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8sO;->A0N:LX/8sX;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/8sO;->A0H:LX/6Dd;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/8sO;->A09:LX/8vb;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/8sO;->A07:LX/Hex;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/8sO;->A0B:LX/7n1;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/8sO;->A0D:LX/1rR;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/8sO;->A04:LX/1qv;

    aput-object v0, v2, v1

    const/16 v0, 0xf

    aput-object v3, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/8sO;->A06:LX/95a;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private A00(ILX/Hf2;Z)V
    .locals 7

    iget-object v6, p0, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x7f040255

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x30

    new-instance v2, LX/4p9;

    invoke-direct {v2, v6, v3, v1, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v4, v0}, LX/4p9;->A00(IIII)V

    :goto_0
    new-instance v1, LX/8sU;

    invoke-direct {v1, v5, v2, p2}, LX/8sU;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/Hf2;)V

    iget-object v0, p0, LX/8sO;->A0P:LX/Hf4;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01(LX/3Cw;Z)V
    .locals 5

    iget-object v1, p1, LX/3Cw;->A02:LX/0ot;

    iget-object v0, p0, LX/8sO;->A0A:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1206f6

    sget-object v3, LX/002;->A1N:Ljava/lang/Integer;

    iget-object v1, p0, LX/8sO;->A03:Landroid/content/Context;

    const v0, 0x7f120eaf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    invoke-direct {p0, v4, v0, p2}, LX/8sO;->A00(ILX/Hf2;Z)V

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/8sO;->A04:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/8sO;->A0H:LX/6Dd;

    invoke-virtual {p0, p1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    return-void

    :cond_0
    const v2, 0x7f1206f6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/8sO;->A00(ILX/Hf2;Z)V

    goto :goto_0
.end method

.method private A02(LX/0ot;)Z
    .locals 2

    iget-boolean v0, p0, LX/8sO;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8sO;->A0G:LX/4Ea;

    invoke-static {v0, p1}, LX/3cU;->A0A(LX/4Ea;LX/0ou;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1qE;->clear()V

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/8sO;->A0O:LX/8we;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-object v0, v7, LX/8sO;->A02:LX/Hii;

    iget-object v8, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v6, v7, LX/8sO;->A0A:LX/0VA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Hii;->A09:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "dismissed_reel_viewers_list_megaphone"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reel_viewers_list_megaphone_item_id"

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_0
    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/2Cv;->A0E:LX/1nf;

    :goto_1
    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/1nf;->A3N:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/1nf;->A3N:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Am;

    iget-object v12, v11, LX/3Am;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    const v8, 0x7f1221ca

    if-eqz v9, :cond_3

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1221cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    :goto_2
    invoke-direct {v7, v8, v0, v13}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A0K:LX/8sg;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    if-eqz v9, :cond_9

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v9, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121da5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    iget-object v8, v7, LX/8sO;->A07:LX/Hex;

    invoke-virtual {v7, v0, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-boolean v11, v11, LX/3Am;->A03:Z

    const v0, 0x7f1221cc

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v3, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v0, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_promote_interactive_poll_sticker_igid_universe"

    const-string v0, "can_see_poll_insights"

    invoke-static {v6, v1, v13, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-static {v0}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Sh;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/8YO;

    invoke-direct {v1, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Ao;

    iget-object v14, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v12, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v2, v15, LX/3Ao;->A01:LX/0ot;

    invoke-direct {v7, v2}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v14, v12, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget v0, v15, LX/3Ao;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8YO;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto/16 :goto_2

    :cond_4
    move-object v4, v5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v8}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v1, v7, LX/8sO;->A02:LX/Hii;

    iget-object v0, v7, LX/8sO;->A0R:LX/Hig;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_d

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    invoke-virtual {v7, v0, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-static {v0}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/3E4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, LX/3E4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v11, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const v9, 0x7f1221ce

    iget-boolean v0, v12, LX/3E4;->A0A:Z

    if-nez v0, :cond_c

    mul-int/2addr v8, v2

    if-gt v8, v1, :cond_c

    move-object v0, v5

    :goto_6
    invoke-direct {v7, v9, v0, v3}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/8sV;

    invoke-direct {v1, v0}, LX/8sV;-><init>(LX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A0L:LX/8st;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    const/4 v3, 0x1

    :cond_a
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-static {v0}, LX/9mV;->A00(LX/2Cv;)LX/8sl;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/8sl;->A00:LX/8Y6;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8Y6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v11

    xor-int/2addr v11, v10

    const v9, 0x7f1221c0

    if-eqz v11, :cond_b

    iget-object v0, v12, LX/8sl;->A00:LX/8Y6;

    iget-object v0, v0, LX/8Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_b

    sget-object v8, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v1, v7, LX/8sO;->A03:Landroid/content/Context;

    const v0, 0x7f1221c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v8, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    :goto_7
    invoke-direct {v7, v9, v0, v3}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A0I:LX/8sm;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    if-eqz v11, :cond_f

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v9, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12116d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    iget-object v8, v7, LX/8sO;->A07:LX/Hex;

    invoke-virtual {v7, v0, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    const v0, 0x7f1221bf

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v11, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v11}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v12, v12, LX/8sl;->A00:LX/8Y6;

    iget-object v0, v12, LX/8Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8Y7;

    iget-object v14, v15, LX/8Y7;->A00:LX/0ot;

    iget-object v3, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    invoke-direct {v7, v14}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v3, v2, v14, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget-object v0, v15, LX/8Y7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8YO;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_8

    :cond_b
    move-object v0, v5

    goto :goto_7

    :cond_c
    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v8, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7, v5, v3}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, v12, LX/8Y6;->A02:Z

    if-eqz v0, :cond_12

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    invoke-virtual {v7, v0, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_f
    :goto_9
    const/4 v3, 0x1

    :cond_10
    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/1nf;->A3T:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/1nf;->A3T:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8YH;

    iget-object v0, v8, LX/8YH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    const v11, 0x7f1221d1

    if-eqz v12, :cond_11

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v7, LX/8sO;->A03:Landroid/content/Context;

    const v0, 0x7f1221d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v9, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    :goto_a
    invoke-direct {v7, v11, v0, v3}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A0M:LX/8sp;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    if-eqz v12, :cond_14

    const v0, 0x7f1221d0

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v2, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v2}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v8, LX/8YH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8YG;

    iget v1, v11, LX/8YG;->A00:I

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-static {v0}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v0

    iget-object v0, v0, LX/2q9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    iget-object v12, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v9, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v1, v11, LX/8YG;->A01:LX/0ot;

    invoke-direct {v7, v1}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v3, LX/8YO;

    invoke-direct {v3, v12, v9, v1, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-static {v0}, LX/3mz;->A00(LX/2Cv;)LX/2q9;

    move-result-object v0

    iget-object v1, v0, LX/2q9;->A0A:Ljava/util/List;

    iget v0, v11, LX/8YG;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/8YO;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_b

    :cond_11
    move-object v0, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v5, v11}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_9

    :cond_13
    iget-boolean v0, v8, LX/8YH;->A03:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v3, v2, v0}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A07:LX/Hex;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_14
    :goto_c
    const/4 v3, 0x1

    :cond_15
    iget-object v0, v4, LX/1nf;->A3V:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/1nf;->A3V:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3E8;

    iget-object v0, v9, LX/3E8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    const v11, 0x7f1221d5

    if-eqz v12, :cond_17

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, v7, LX/8sO;->A03:Landroid/content/Context;

    const v0, 0x7f1221d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v8, v2, v1}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    :goto_d
    invoke-direct {v7, v11, v0, v3}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A0Q:LX/8vc;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    if-eqz v12, :cond_1b

    const v0, 0x7f1221d7

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v8, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-static {v6}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    sget-object v0, LX/25b;->A0W:LX/25b;

    invoke-virtual {v1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0U:LX/2eI;

    invoke-virtual {v2, v0}, LX/1bN;->A0L(LX/2eI;)LX/90Z;

    move-result-object v11

    iget-object v0, v9, LX/3E8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3EA;

    if-eqz v11, :cond_16

    iget-object v0, v14, LX/3EA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/90Z;->A00:LX/3EA;

    iget-object v0, v0, LX/3EA;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v12, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v3, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v2, v14, LX/3EA;->A01:LX/0ot;

    invoke-direct {v7, v2}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v12, v3, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget v0, v14, LX/3EA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/8YO;->A01:Ljava/lang/Float;

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_e

    :cond_17
    move-object v0, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v7, v5, v2}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_c

    :cond_19
    if-eqz v11, :cond_1a

    iget-object v12, v11, LX/90Z;->A00:LX/3EA;

    iget-object v11, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v3, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v2, v12, LX/3EA;->A01:LX/0ot;

    invoke-direct {v7, v2}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v11, v3, v2, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget v0, v12, LX/3EA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/8YO;->A01:Ljava/lang/Float;

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1a
    iget-boolean v0, v9, LX/3E8;->A03:Z

    if-eqz v0, :cond_1e

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v3, v2, v0}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A07:LX/Hex;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1b
    :goto_f
    const/4 v3, 0x1

    :cond_1c
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A08:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/25O;->A0B:LX/3Cn;

    iget-object v0, v0, LX/3Cn;->A00:LX/3Cw;

    invoke-direct {v7, v0, v3}, LX/8sO;->A01(LX/3Cw;Z)V

    iget v11, v0, LX/3Cw;->A00:I

    if-lez v11, :cond_22

    iget-object v1, v0, LX/3Cw;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v11, v0, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f1221b6

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v12, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v12}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ot;

    iget-object v3, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    invoke-direct {v7, v8}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v3, v2, v8, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_10

    :cond_1e
    invoke-virtual {v7, v5, v8}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_f

    :cond_1f
    iget-object v0, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v1, LX/3D0;

    iget-object v0, v1, LX/3D0;->A00:LX/3Cw;

    invoke-direct {v7, v0, v3}, LX/8sO;->A01(LX/3Cw;Z)V

    goto :goto_12

    :cond_20
    if-eqz v13, :cond_27

    sget-object v9, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f1221b5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v9, v2, v0}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A07:LX/Hex;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_21
    :goto_11
    const/4 v3, 0x1

    :cond_22
    :goto_12
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/2Cv;->A0X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A12()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v8, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v8, v2, v0}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    :goto_13
    const v0, 0x7f1221cf

    invoke-direct {v7, v0, v1, v3}, LX/8sO;->A00(ILX/Hf2;Z)V

    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v3, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A0X()Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_24

    const/4 v0, 0x0

    :goto_14
    new-instance v1, LX/8sW;

    invoke-direct {v1, v3, v2, v0}, LX/8sW;-><init>(LX/2Cv;Ljava/util/List;I)V

    iget-object v0, v7, LX/8sO;->A0N:LX/8sX;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :goto_15
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v0, :cond_31

    iget-object v3, v7, LX/8sO;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1L:LX/8s1;

    if-eqz v0, :cond_31

    :cond_23
    const v0, 0x7f1221d8

    invoke-direct {v7, v0, v5, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8XL;

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/8YO;

    invoke-direct {v1, v0, v2}, LX/8YO;-><init>(LX/2Cv;LX/8XL;)V

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_16

    :cond_24
    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    iget v0, v0, LX/1nf;->A0H:I

    goto :goto_14

    :cond_25
    move-object v1, v5

    goto :goto_13

    :cond_26
    move v10, v3

    goto :goto_15

    :cond_27
    invoke-virtual {v7, v5, v12}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_11

    :cond_28
    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    if-eqz v2, :cond_29

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A1L:LX/8s1;

    if-eqz v1, :cond_29

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f1000c0

    iget v8, v1, LX/8s1;->A00:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v8, v0, :cond_2b

    const-string v0, "+"

    :goto_17
    invoke-static {v1, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v11, v9, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Z1;

    invoke-direct {v0, v7}, LX/8Z1;-><init>(LX/8sO;)V

    iput-object v0, v1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, v7, LX/8sO;->A0B:LX/7n1;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_29
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/1nf;->A24()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_unified_feedback"

    const/4 v9, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ot;

    if-nez v8, :cond_2a

    invoke-virtual {v11}, LX/0ot;->AUx()I

    move-result v0

    if-ne v0, v9, :cond_2a

    const v8, 0x7f1221be

    sget-object v3, LX/002;->A02:Ljava/lang/Integer;

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    const-string v1, ""

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v1, v2}, LX/Hf2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/2Cv;)V

    invoke-direct {v7, v8, v0, v10}, LX/8sO;->A00(ILX/Hf2;Z)V

    const/4 v8, 0x1

    :cond_2a
    iget-object v3, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    invoke-direct {v7, v11}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v3, v2, v11, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_18

    :cond_2b
    const-string v0, ""

    goto/16 :goto_17

    :cond_2c
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ot;

    iget-object v3, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v2, v7, LX/8sO;->A01:LX/2Cv;

    invoke-direct {v7, v8}, LX/8sO;->A02(LX/0ot;)Z

    move-result v0

    new-instance v1, LX/8YO;

    invoke-direct {v1, v3, v2, v8, v0}, LX/8YO;-><init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V

    iget-object v0, v7, LX/8sO;->A09:LX/8vb;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_19

    :cond_2d
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f10008e

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v2, v0, LX/2Cv;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v12

    invoke-virtual {v8, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/8sO;->A0B:LX/7n1;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2e
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1221d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/8sO;->A0B:LX/7n1;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2f
    iget-object v1, v7, LX/8sO;->A0C:LX/1pw;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/8sO;->A0D:LX/1rR;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_30
    :goto_1a
    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_31
    if-eqz v4, :cond_32

    iget-object v0, v7, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A0J:LX/6SC;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_32
    iget-object v0, v7, LX/8sO;->A04:LX/1qv;

    invoke-virtual {v7, v5, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-boolean v0, v7, LX/8sO;->A0T:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :cond_33
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_34

    iget-object v3, v7, LX/8sO;->A05:LX/0U9;

    invoke-static {v6, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard_feedback_tray_scrolled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_34
    invoke-static {v6}, LX/8sP;->A00(LX/0VA;)LX/8sP;

    move-result-object v10

    iget-object v11, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v7, LX/8sO;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "reelItem"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LX/8sP;->A00:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v8, "UserPreferences.getInstance(userSession)"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v20, LX/0N4;->A00:LX/0N4;

    invoke-virtual/range {v20 .. v20}, LX/0N4;->now()J

    move-result-wide v18

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    sub-long v18, v18, v12

    const-wide v14, 0x1cf7c5800L

    cmp-long v3, v18, v14

    if-ltz v3, :cond_30

    invoke-virtual/range {v20 .. v20}, LX/0N4;->now()J

    move-result-wide v12

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v16

    sub-long/2addr v12, v0

    cmp-long v0, v12, v14

    if-ltz v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "fx_ig4a_ig_story_viewer_ac_upsell_launcher"

    const/4 v3, 0x1

    const-string v0, "show_only_for_unlinked"

    invoke-static {v2, v8, v3, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "upsellForUnlinkedUsers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const-class v1, LX/3jQ;

    new-instance v0, LX/3jR;

    invoke-direct {v0, v2}, LX/3jR;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3jQ;

    iget-object v1, v0, LX/3jQ;->A01:Ljava/util/Map;

    const-string v0, "FACEBOOK"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/8sP;->A01(LX/8sP;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1a

    :cond_35
    invoke-static {v10}, LX/8sP;->A01(LX/8sP;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/8sP;->A01(LX/8sP;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v11, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/1nf;->A24()Z

    move-result v0

    if-nez v0, :cond_30

    iget v1, v1, LX/1nf;->A0G:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_36

    goto/16 :goto_1a

    :cond_36
    const-string v0, "show_at_bottom"

    invoke-static {v2, v8, v3, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.fx_ig4a_ig_story_viewe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/8sO;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_fx_story_viewers_dashboard_upsell"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v8

    invoke-static {v6}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v8, :cond_37

    const/4 v2, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v2, 0x0

    :cond_38
    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    new-instance v1, LX/95i;

    invoke-direct {v1, v8, v2, v0}, LX/95i;-><init>(ZZLX/2Cv;)V

    iget-object v0, v7, LX/8sO;->A06:LX/95a;

    invoke-virtual {v7, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v7, LX/8sO;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v13

    :goto_1b
    const-string v9, "ig_story_viewers_dashboard_bottom_upsell"

    const-string v10, "ig_story_viewers_dashboard"

    const-string v11, "impression"

    move-object v8, v6

    move v12, v3

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_39
    const/4 v13, 0x0

    goto :goto_1b

    :cond_3a
    invoke-virtual {v7}, LX/1qF;->updateListView()V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
