.class public final LX/CDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/CDk;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/CDw;

.field public final A07:LX/1Tc;

.field public final A08:LX/C7L;

.field public final A09:LX/C7J;

.field public final A0A:LX/8xW;

.field public final A0B:LX/0VA;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:LX/CDx;

.field public final A0E:LX/C7U;

.field public final A0F:LX/CDs;

.field public final A0G:LX/4NL;

.field public final A0H:LX/4B3;

.field public final A0I:LX/C7S;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CDh;->A04:Z

    iput-boolean v0, p0, LX/CDh;->A03:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CDh;->A02:Z

    new-instance v0, LX/CDx;

    invoke-direct {v0, p0}, LX/CDx;-><init>(LX/CDh;)V

    iput-object v0, p0, LX/CDh;->A0D:LX/CDx;

    new-instance v0, LX/CDi;

    invoke-direct {v0, p0}, LX/CDi;-><init>(LX/CDh;)V

    iput-object v0, p0, LX/CDh;->A0H:LX/4B3;

    new-instance v0, LX/CDp;

    invoke-direct {v0, p0}, LX/CDp;-><init>(LX/CDh;)V

    iput-object v0, p0, LX/CDh;->A0I:LX/C7S;

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0}, LX/C7U;-><init>(LX/CDh;)V

    iput-object v0, p0, LX/CDh;->A0E:LX/C7U;

    iput-object p1, p0, LX/CDh;->A07:LX/1Tc;

    iput-object p2, p0, LX/CDh;->A0B:LX/0VA;

    iput-object p3, p0, LX/CDh;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/8xW;

    invoke-direct {v0, p4}, LX/8xW;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/CDh;->A0A:LX/8xW;

    new-instance v0, LX/C7L;

    invoke-direct {v0}, LX/C7L;-><init>()V

    iput-object v0, p0, LX/CDh;->A08:LX/C7L;

    new-instance v0, LX/CDs;

    invoke-direct {v0, p0}, LX/CDs;-><init>(LX/CDh;)V

    iput-object v0, p0, LX/CDh;->A0F:LX/CDs;

    iget-object v1, p0, LX/CDh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f092169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CDh;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/CDh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091cde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/CDh;->A0C:Landroid/widget/ListView;

    new-instance v0, LX/CDr;

    invoke-direct {v0, p0}, LX/CDr;-><init>(LX/CDh;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CDh;->A0A:LX/8xW;

    new-instance v4, LX/CDw;

    invoke-direct {v4, v1, v0}, LX/CDw;-><init>(Landroid/content/Context;LX/8xW;)V

    iput-object v4, p0, LX/CDh;->A06:LX/CDw;

    iget-object v3, p0, LX/CDh;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CDh;->A0D:LX/CDx;

    new-instance v1, LX/CDk;

    invoke-direct {v1, v3, v0, v4}, LX/CDk;-><init>(Landroid/view/ViewGroup;LX/CDx;LX/CDw;)V

    iput-object v1, p0, LX/CDh;->A01:LX/CDk;

    const v0, 0x7f120158

    iput v0, v1, LX/CDk;->A00:I

    invoke-static {v1}, LX/CDk;->A00(LX/CDk;)V

    iget-object v1, p0, LX/CDh;->A01:LX/CDk;

    const/16 v0, 0x23

    iget-object v1, v1, LX/CDk;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/CDh;->A0B:LX/0VA;

    iget-object v7, p0, LX/CDh;->A0H:LX/4B3;

    iget-object v8, p0, LX/CDh;->A08:LX/C7L;

    iget-object v9, p0, LX/CDh;->A0E:LX/C7U;

    iget-object v10, p0, LX/CDh;->A0I:LX/C7S;

    new-instance v3, LX/C7J;

    invoke-direct/range {v3 .. v10}, LX/C7J;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B3;LX/C7L;LX/C7U;LX/C7S;)V

    iput-object v3, p0, LX/CDh;->A09:LX/C7J;

    iget-object v0, p0, LX/CDh;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/CDv;

    invoke-direct {v0, p0}, LX/CDv;-><init>(LX/CDh;)V

    new-instance v1, LX/4NL;

    invoke-direct {v1, v3, v0, v2}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    iput-object v1, p0, LX/CDh;->A0G:LX/4NL;

    new-instance v0, LX/CDo;

    invoke-direct {v0, p0}, LX/CDo;-><init>(LX/CDh;)V

    invoke-virtual {v1, v0}, LX/4NL;->C98(LX/2wG;)V

    iget-object v0, p0, LX/CDh;->A08:LX/C7L;

    iget-object v0, v0, LX/C7L;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/CDh;->A09:LX/C7J;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/C7J;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C7J;->A00(LX/C7J;)V

    return-void
.end method

.method public static A00(LX/CDh;I)V
    .locals 5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/CDh;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12290f

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CDh;->A0A:LX/8xW;

    iget v0, v0, LX/8xW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/CDh;Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/CDh;->A0G:LX/4NL;

    iget-object v0, v6, LX/4NL;->A09:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A02:LX/AqK;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/CDh;->A08:LX/C7L;

    iget-object v5, v0, LX/C7L;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bt4;

    if-ge v3, v4, :cond_1

    iget-object v0, v2, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CDh;->A08:LX/C7L;

    iget-object v5, v0, LX/C7L;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    invoke-virtual {v6, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/CDh;->A04:Z

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/CDh;->A09:LX/C7J;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/C7J;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C7J;->A00(LX/C7J;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/CDh;->A09:LX/C7J;

    iput-object p1, v1, LX/C7J;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/CDh;->A02:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/CDh;->A02:Z

    iget-object v2, p0, LX/CDh;->A0F:LX/CDs;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object p1, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void
.end method
