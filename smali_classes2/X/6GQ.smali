.class public final LX/6GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/HorizontalScrollView;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A09:LX/DvZ;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/6Gb;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/6Gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;LX/6Gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6GQ;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6GQ;->A0J:Ljava/util/Set;

    new-instance v0, LX/6GT;

    invoke-direct {v0, p0}, LX/6GT;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A0K:LX/6Gg;

    iput-object p1, p0, LX/6GQ;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/6GQ;->A0H:LX/0VA;

    iput-object p3, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-direct {p0}, LX/6GQ;->A00()V

    invoke-static {p0}, LX/6GQ;->A01(LX/6GQ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/6Gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6GQ;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6GQ;->A0J:Ljava/util/Set;

    new-instance v0, LX/6GT;

    invoke-direct {v0, p0}, LX/6GT;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A0K:LX/6Gg;

    iput-object p1, p0, LX/6GQ;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/6GQ;->A0H:LX/0VA;

    iput-object p3, p0, LX/6GQ;->A0D:Landroid/view/ViewStub;

    iput-object p4, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/6GQ;->A0C:Z

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v2, p0, LX/6GQ;->A0H:LX/0VA;

    const-string v4, "ig_android_direct_real_names_launcher"

    const/4 v3, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v2, v4, v3, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6GQ;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091921

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/6GQ;->A06:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f09191d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/6GQ;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0}, LX/6GU;-><init>(LX/6GQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6GQ;->A03:Landroid/view/View;

    iget-object v1, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iput-object v1, p0, LX/6GQ;->A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v0, p0, LX/6GQ;->A0K:LX/6Gg;

    iput-object v0, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/6Gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6GQ;->A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iget-object v0, p0, LX/6GQ;->A06:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, LX/6GQ;->A06:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    new-instance v0, LX/6Ga;

    invoke-direct {v0, p0}, LX/6Ga;-><init>(LX/6GQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0}, LX/6GR;-><init>(LX/6GQ;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/CDy;

    iget-object v0, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v2}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6GQ;->A03:Landroid/view/View;

    new-instance v0, LX/6GV;

    invoke-direct {v0, p0}, LX/6GV;-><init>(LX/6GQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6GS;

    invoke-direct {v0, p0}, LX/6GS;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A09:LX/DvZ;

    new-instance v0, LX/6GX;

    invoke-direct {v0, p0}, LX/6GX;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A02:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6GW;

    invoke-direct {v0, p0}, LX/6GW;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/6GY;

    invoke-direct {v0, p0}, LX/6GY;-><init>(LX/6GQ;)V

    iput-object v0, p0, LX/6GQ;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6GQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071852

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/6GQ;->A00:I

    return-void
.end method

.method public static A01(LX/6GQ;)V
    .locals 2

    iget-object v0, p0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6GQ;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/6GQ;->A02(LX/6GQ;)V

    return-void
.end method

.method public static A02(LX/6GQ;)V
    .locals 2

    iget-object v1, p0, LX/6GQ;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GQ;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/CDy;

    iget-object v0, p0, LX/6GQ;->A0H:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/6GQ;->A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6GQ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-interface {v0, v1}, LX/6Gb;->BcF(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6GQ;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/6GQ;->A00()V

    invoke-static {p0}, LX/6GQ;->A01(LX/6GQ;)V

    :cond_0
    iget-object v1, p0, LX/6GQ;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/6GZ;

    invoke-direct {v0, p0}, LX/6GZ;-><init>(LX/6GQ;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_1
    return-void
.end method

.method public final A06(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/6GQ;->A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6GQ;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6GQ;->A0E:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iput-object p1, p0, LX/6GQ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-interface {v0, p1}, LX/6Gb;->BcF(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, p0, LX/6GQ;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6GQ;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/6GQ;->A04()V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/6GQ;->A06(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6GQ;->A04()V

    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 7

    iget-object v3, p0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6GQ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v1, p0, LX/6GQ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6GQ;->A0F:Landroid/content/Context;

    new-instance v5, LX/DvV;

    invoke-direct {v5, v0}, LX/DvV;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/6GQ;->A0J:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6GQ;->A09:LX/DvZ;

    iput-object v0, v5, LX/DvV;->A00:LX/DvZ;

    iget-object v0, p0, LX/6GQ;->A0G:LX/6Gb;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6GQ;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6GQ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/6GQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6GQ;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6GQ;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/3LG;->A02(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/0ov;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, LX/6GQ;->A01(LX/6GQ;)V

    iget-object v0, p0, LX/6GQ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/6GQ;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6GQ;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x7f120d19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_2
.end method
