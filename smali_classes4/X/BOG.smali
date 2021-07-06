.class public final LX/BOG;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/GKK;


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/BOI;

.field public A04:LX/4Jf;

.field public A05:LX/0VA;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/BOG;II)V
    .locals 3

    iget-object v0, p0, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v2, p1, LX/40e;->A01:Landroid/graphics/drawable/Drawable;

    iget-object p0, p1, LX/40e;->A04:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    :cond_1
    iget-object v0, p1, LX/40e;->A03:LX/40f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/40f;->A06()V

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/40e;->A00(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/BOG;->A03:LX/BOI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BOI;->A03:Landroid/util/SparseArray;

    iget v0, v0, LX/BOI;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BOV;->AvF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/BOG;->A03:LX/BOI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BOI;->A03:Landroid/util/SparseArray;

    iget v0, v0, LX/BOI;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BOV;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A04()V

    return-void
.end method

.method public final BA4(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v1, v0, LX/4Jf;->A05:LX/1cj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BOG;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xc3450b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A05:LX/0VA;

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/BOG;->A00:I

    const v0, 0x5fcb4463

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x6d036837

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4Jf;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4Jf;

    iput-object v0, p0, LX/BOG;->A04:LX/4Jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget-object v1, p0, LX/BOG;->A05:LX/0VA;

    new-instance v0, LX/BOI;

    invoke-direct {v0, v2, v1}, LX/BOI;-><init>(LX/1Un;LX/0VA;)V

    iput-object v0, p0, LX/BOG;->A03:LX/BOI;

    iget-object v5, p0, LX/BOG;->A04:LX/4Jf;

    iget v9, p0, LX/BOG;->A00:I

    const-string v8, "discoverySessionId"

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/4Jf;->A0B:LX/0VA;

    invoke-static {v2}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v7

    iget-object v0, v5, LX/4Jf;->A00:LX/4au;

    if-nez v0, :cond_0

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BOm;->A00(LX/2vx;)LX/4gM;

    move-result-object v0

    invoke-interface {v7, v6, v9, v0}, LX/1GH;->B24(Ljava/lang/String;ILX/4gM;)V

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v7, LX/00F;->A02:LX/00F;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10d234d

    invoke-virtual {v7, v0, v1}, LX/0E9;->markerStart(II)V

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v8

    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v7, "mini_gallery_has_opened_mini_gallery_count"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v5, LX/4Jf;->A06:LX/1cj;

    sget-object v0, LX/4gb;->A02:LX/4gb;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput-object v6, v5, LX/4Jf;->A03:Ljava/lang/String;

    new-instance v0, LX/BOW;

    invoke-direct {v0, v2}, LX/BOW;-><init>(LX/0VA;)V

    iput-object v0, v5, LX/4Jf;->A01:LX/BOW;

    iget-object v0, v5, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNh;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/BNh;->A00:LX/BOl;

    :goto_0
    invoke-virtual {v5}, LX/4Jf;->A01()LX/BOl;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/4mU;

    invoke-direct {v0}, LX/4mU;-><init>()V

    iput-object v0, v5, LX/4Jf;->A02:LX/4mU;

    :cond_3
    iget-object v5, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v5, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/4Jf;->A04:LX/1cm;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_4
    iget-object v10, v5, LX/4Jf;->A07:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v9, v5, LX/4Jf;->A0B:LX/0VA;

    invoke-virtual {v5}, LX/4Jf;->A01()LX/BOl;

    move-result-object v8

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BL5;

    invoke-direct {v7}, LX/BL5;-><init>()V

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$1;

    invoke-direct {v0, v10, v8, v9, v6}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$1;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/BOl;LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;

    invoke-direct {v0, v7, v6}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;-><init>(LX/BL5;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v2, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;

    invoke-direct {v0, v6, v10, v9, v8}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;-><init>(LX/1M2;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/0VA;LX/BOl;)V

    invoke-static {v1, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$4;

    invoke-direct {v0, v7, v6}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$4;-><init>(LX/BL5;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;

    invoke-direct {v0, v7, v6}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;-><init>(LX/BL5;LX/1M2;)V

    new-instance v2, LX/2UB;

    invoke-direct {v2, v1, v0}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;

    invoke-direct {v0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGalleryViewModel$fetchEffectCategoriesIfNeeded$1;-><init>(LX/4Jf;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    move-result-object v0

    iput-object v0, v5, LX/4Jf;->A04:LX/1cm;

    :cond_5
    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v2, v0, LX/4mU;->A00:LX/1cj;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOF;

    invoke-direct {v0, p0}, LX/BOF;-><init>(LX/BOG;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v2, v0, LX/4mU;->A04:LX/4Ji;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOS;

    invoke-direct {v0, p0}, LX/BOS;-><init>(LX/BOG;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v2, v0, LX/4Jf;->A09:LX/4Ji;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOO;

    invoke-direct {v0, p0}, LX/BOO;-><init>(LX/BOG;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A00()LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOP;

    invoke-direct {v0, p0}, LX/BOP;-><init>(LX/BOG;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOG;->A04:LX/4Jf;

    iget-object v1, v0, LX/4Jf;->A0A:LX/4Ji;

    if-eqz v1, :cond_7

    new-instance v0, LX/BOJ;

    invoke-direct {v0, p0}, LX/BOJ;-><init>(LX/BOG;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f0c02fc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x33366943    # -1.056906E8f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.camera.effect.mq.effectgallery.models.MiniGalleryCategory>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "EffectMiniGalleryFragment"

    const-string v0, "Exception retrieving MiniGalleryViewModel"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_b
    const v0, 0x7f0c02fc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d5704fd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090478

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/BOG;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/BOG;->A03:LX/BOI;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    iget-object v1, p0, LX/BOG;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/BOH;

    invoke-direct {v0, p0}, LX/BOH;-><init>(LX/BOG;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    const v0, 0x7f092020

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v1, p0, LX/BOG;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/BOG;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
