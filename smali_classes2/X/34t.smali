.class public LX/34t;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/34u;
.implements LX/34v;
.implements LX/34w;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/FAK;

.field public A04:LX/34p;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, LX/34t;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/F2q;->A00(I)I

    move-result v2

    new-instance v0, LX/FAP;

    invoke-direct {v0}, LX/FAP;-><init>()V

    new-instance v1, LX/F9j;

    invoke-direct {v1, v2, v0}, LX/F9j;-><init>(ILX/FB6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v3, LX/34t;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FA1;

    invoke-direct {v0, v1}, LX/FA1;-><init>(I)V

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FA1;

    invoke-direct {v0, v1}, LX/FA1;-><init>(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FA1;

    invoke-direct {v0, v1}, LX/FA1;-><init>(I)V

    const/16 v2, 0xf

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v0

    new-instance v1, LX/FA4;

    invoke-direct {v1, v0}, LX/FA4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FA4;

    invoke-direct {v0, v1}, LX/FA4;-><init>(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FA4;

    invoke-direct {v0, v1}, LX/FA4;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/F9m;

    invoke-direct {v1}, LX/F9m;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/F9k;

    invoke-direct {v0}, LX/F9k;-><init>()V

    const/16 v6, 0x9

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, LX/FB3;

    invoke-direct {v0, v1}, LX/FB3;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/F2q;->A00(I)I

    move-result v0

    new-instance v1, LX/FB3;

    invoke-direct {v1, v0}, LX/FB3;-><init>(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LX/F2q;->A00(I)I

    move-result v2

    new-instance v1, LX/FAP;

    invoke-direct {v1}, LX/FAP;-><init>()V

    new-instance v0, LX/F9j;

    invoke-direct {v0, v2, v1}, LX/F9j;-><init>(ILX/FB6;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/F9l;

    invoke-direct {v1}, LX/F9l;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/F9o;

    invoke-direct {v1}, LX/F9o;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/F2q;->A00(I)I

    move-result v2

    new-instance v0, LX/FAQ;

    invoke-direct {v0}, LX/FAQ;-><init>()V

    new-instance v1, LX/F9j;

    invoke-direct {v1, v2, v0}, LX/F9j;-><init>(ILX/FB6;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/F2q;->A00(I)I

    move-result v2

    new-instance v0, LX/FAN;

    invoke-direct {v0}, LX/FAN;-><init>()V

    new-instance v1, LX/F9j;

    invoke-direct {v1, v2, v0}, LX/F9j;-><init>(ILX/FB6;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A09()LX/1ck;

    move-result-object v1

    new-instance v0, LX/FAB;

    invoke-direct {v0, p0}, LX/FAB;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-boolean v0, p0, LX/34t;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/Eum;

    invoke-direct {v0, p0}, LX/Eum;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F7T;

    invoke-direct {v0, p0}, LX/F7T;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A07:LX/1cj;

    new-instance v0, LX/Eun;

    invoke-direct {v0, p0}, LX/Eun;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A09:LX/1cj;

    new-instance v0, LX/Euk;

    invoke-direct {v0, p0}, LX/Euk;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A05:LX/1cj;

    new-instance v0, LX/Eul;

    invoke-direct {v0, p0}, LX/Eul;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v1, v0, LX/34p;->A04:LX/1cj;

    new-instance v0, LX/F7I;

    invoke-direct {v0, p0}, LX/F7I;-><init>(LX/34t;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    iget-object v2, v0, LX/34p;->A0A:LX/1cj;

    new-instance v1, LX/Eup;

    invoke-direct {v1, p0}, LX/Eup;-><init>(LX/34t;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/34t;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v1

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v2, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    invoke-virtual {v0, v3}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    instance-of v0, v1, LX/34p;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v1, LX/34p;

    iput-object v1, p0, LX/34t;->A04:LX/34p;

    iget-boolean v0, v1, LX/34p;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/34p;->A0A(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final AjF()LX/F7w;
    .locals 3

    new-instance v2, LX/F7v;

    invoke-direct {v2}, LX/F7v;-><init>()V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A08()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/F7v;->A08:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/F7v;->A05:Ljava/lang/String;

    new-instance v0, LX/F7w;

    invoke-direct {v0, v2}, LX/F7w;-><init>(LX/F7v;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BOY(ZILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0, p1, p2, p3}, LX/34p;->A0B(ZILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/34t;->A04:LX/34p;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, LX/34p;->A0B(ZILandroid/os/Bundle;)Z

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A02()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2501d284

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/34t;->A01()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A03()V

    :cond_0
    const v0, -0x2a9d333d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x49228e6e    # 665830.9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/34t;->A01:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03d9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x286c8834

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x61cccc91

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/34t;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A05()V

    const v0, -0xee10ffd

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3bffcb81

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A07()V

    const v0, 0x2ac10d62

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/34t;->A06:Landroid/util/SparseArray;

    new-instance v0, LX/FAK;

    invoke-direct {v0, v1}, LX/FAK;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/34t;->A03:LX/FAK;

    const v0, 0x7f0911a5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/34t;->A03:LX/FAK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/FAI;

    invoke-direct {v0, p0}, LX/FAI;-><init>(LX/34t;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f091807

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/34t;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/34t;->A00()V

    return-void
.end method
