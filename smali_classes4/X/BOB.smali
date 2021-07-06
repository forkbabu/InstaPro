.class public final LX/BOB;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/29B;
.implements LX/BOV;
.implements LX/4K4;
.implements LX/4Jg;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/BPn;

.field public A02:LX/BNp;

.field public A03:LX/4Jf;

.field public A04:LX/BP6;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:LX/BP8;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/0VA;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/BOB;->A0D:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v3, p0, LX/BOB;->A0D:Landroid/os/Handler;

    new-instance v2, LX/BOQ;

    invoke-direct {v2, p0}, LX/BOQ;-><init>(LX/BOB;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/BOB;Z)V
    .locals 7

    iget-object v1, p0, LX/BOB;->A09:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v4, v0, LX/4mU;->A03:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BOB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/BOB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0601c2

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/BOB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f121af9

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f122480

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Jf;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BI0(I)V
    .locals 1

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Jf;->BI0(I)V

    :cond_0
    iget-object v0, p0, LX/BOB;->A04:LX/BP6;

    iget-object v0, v0, LX/BP6;->A02:LX/BPR;

    invoke-virtual {v0, p1}, LX/1qG;->notifyItemRemoved(I)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BY5()V
    .locals 2

    invoke-direct {p0}, LX/BOB;->A00()V

    iget-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BYG()V
    .locals 4

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0I()V

    :cond_0
    iget-object v3, p0, LX/BOB;->A0D:Landroid/os/Handler;

    new-instance v2, LX/BOT;

    invoke-direct {v2, p0}, LX/BOT;-><init>(LX/BOB;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Bc9(I)V
    .locals 3

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Jf;->Bc9(I)V

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v2, v0, LX/4mU;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/BOB;->A07:Landroid/view/View;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/BOB;->A00()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/BOE;

    invoke-direct {v2, p0}, LX/BOE;-><init>(LX/BOB;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    iget-object v0, p0, LX/BOB;->A08:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/BOB;->A02(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_search_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BOB;->A0B:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x13f7f13b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BOB;->A0B:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOB;->A0C:Ljava/lang/String;

    const v0, -0x519f5153

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x25f1d485

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, LX/1Wy;

    invoke-direct {v0, v6}, LX/1Wy;-><init>(LX/00r;)V

    const-class v1, LX/4Jf;

    invoke-virtual {v0, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4Jf;

    iput-object v0, p0, LX/BOB;->A03:LX/4Jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v6}, LX/1Wy;-><init>(LX/00r;)V

    invoke-virtual {v0, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    check-cast v5, LX/4Jf;

    new-instance v3, LX/BO8;

    invoke-direct {v3, p0, v5}, LX/BO8;-><init>(LX/BOB;LX/4Jf;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BPn;

    invoke-direct {v0, v6, p0, v3, v1}, LX/BPn;-><init>(Landroid/app/Activity;LX/0U9;LX/BPl;I)V

    iput-object v0, p0, LX/BOB;->A01:LX/BPn;

    iget-object v10, p0, LX/BOB;->A03:LX/4Jf;

    iget-object v6, v10, LX/4Jf;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/BOB;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/BOB;->A0B:LX/0VA;

    iget-object v9, v5, LX/4Jf;->A07:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    const-string v0, "discoverySessionId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryService"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryViewModel"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BNx;

    invoke-direct/range {v5 .. v10}, LX/BNx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v5}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BNp;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/BNp;

    iput-object v1, p0, LX/BOB;->A02:LX/BNp;

    iget-object v0, v1, LX/BNp;->A06:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v5

    iget-object v3, v1, LX/BNp;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/BNp;->A08:Ljava/lang/String;

    sget-object v0, LX/AZx;->A06:LX/0U9;

    invoke-interface {v5, v3, v1, v0}, LX/1GH;->AzS(Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iget-object v0, p0, LX/BOB;->A02:LX/BNp;

    iget-object v3, v0, LX/BNp;->A02:LX/1cj;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOC;

    invoke-direct {v0, p0}, LX/BOC;-><init>(LX/BOB;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A00()LX/1ck;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOK;

    invoke-direct {v0, p0}, LX/BOK;-><init>(LX/BOB;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v3, v0, LX/4mU;->A01:LX/1cj;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOL;

    invoke-direct {v0, p0}, LX/BOL;-><init>(LX/BOB;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f0c02fd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x790958c0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.faceeffectui.discovery.minigallery.viewmodel.MiniGalleryViewModel.SearchState>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.faceeffectui.discovery.minigallery.viewmodel.PagedData<com.instagram.camera.effect.models.EffectPreviewItem>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v3

    const-string v1, "EffectMiniGallerySearchFragment"

    const-string v0, "Exception retrieving MiniGalleryViewModel"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0c02fd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x19299acf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/BOB;->A08:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BOB;->A01:LX/BPn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BPn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BPn;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/BPn;->A00(LX/BPn;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-object v4, p0, LX/BOB;->A02:LX/BNp;

    if-eqz v4, :cond_3

    const-string v0, "search"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BNp;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/BNp;->A01:LX/1cm;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_1
    iget-object v0, v4, LX/BNp;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/BNp;->A04:LX/4Jf;

    iget-object v2, v3, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v2, LX/4mU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4mU;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BNh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Jf;->A07(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/BMa;

    invoke-direct {v2, v3, v0, v1}, LX/BMa;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    iget-object v1, v4, LX/BNp;->A00:Ljava/lang/String;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v2}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0, v5}, LX/BNp;->A01(LX/BNp;Ljava/lang/String;LX/2Eb;Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/4Jf;->A06(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;

    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/discovery/minigallery/viewmodel/MiniGallerySearchViewModel$loadEffects$2;-><init>(LX/BNp;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v4, LX/BNp;->A01:LX/1cm;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/BOB;->A08:Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/BOB;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cc5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091cc4

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    new-instance v0, LX/BOM;

    invoke-direct {v0, p0}, LX/BOM;-><init>(LX/BOB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090263

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BOB;->A07:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2BV;->A08:Z

    iput-boolean v2, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f090599

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BOB;->A08:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-boolean v2, v0, LX/2BV;->A08:Z

    iput-boolean v2, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f09047b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v2, LX/BKd;

    invoke-direct {v2, p0}, LX/BKd;-><init>(LX/BOB;)V

    const/16 v0, 0x10

    new-instance v1, LX/BP8;

    invoke-direct {v1, v3, v0, v2}, LX/BP8;-><init>(LX/1zy;ILX/BP9;)V

    iput-object v1, p0, LX/BOB;->A06:LX/BP8;

    iget-object v0, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BOB;->A01:LX/BPn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/BOB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BJa;

    invoke-direct {v0, v1}, LX/BJa;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/BOB;->A0B:LX/0VA;

    new-instance v1, LX/BP6;

    invoke-direct {v1, v2, v0, p1, p0}, LX/BP6;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;LX/4Jg;)V

    iput-object v1, p0, LX/BOB;->A04:LX/BP6;

    iget-object v0, p0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/BP6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f090a59

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BOB;->A09:Landroid/view/View;

    const v0, 0x7f090a5a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BOB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/BOB;->A03:LX/4Jf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/BOB;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
