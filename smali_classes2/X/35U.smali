.class public final LX/35U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35T;

.field public A01:LX/4vZ;

.field public A02:LX/1ye;


# direct methods
.method public constructor <init>(LX/0Sh;LX/35T;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35U;->A00:LX/35T;

    new-instance v0, LX/4vZ;

    invoke-direct {v0}, LX/4vZ;-><init>()V

    iput-object v0, p0, LX/35U;->A01:LX/4vZ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/35U;->A00:LX/35T;

    if-nez v5, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U9;

    if-eqz v0, :cond_4

    check-cast v1, LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    const-string v0, "Setting initial bottom sheet builder to null. Builder should not be null. Analytics module: %s."

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BottomSheetFragment"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object v5, v6, LX/4vZ;->A0C:LX/35T;

    iget-object v3, p0, LX/35U;->A00:LX/35T;

    iget-object v0, v3, LX/35T;->A09:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/35T;->A0R:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/5Bg;

    invoke-direct {v0, p0}, LX/5Bg;-><init>(LX/35U;)V

    iput-object v0, v3, LX/35T;->A09:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/35T;->A0A:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/35T;->A0S:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/35U;->A0C(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    iput-object p0, v0, LX/4vZ;->A0B:LX/35U;

    return-void

    :cond_2
    iget-object v1, p0, LX/35U;->A01:LX/4vZ;

    iput-boolean v2, v1, LX/4vZ;->A0E:Z

    iput-boolean v2, v1, LX/4vZ;->A0F:Z

    iget-object v0, v1, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v1, LX/4vZ;->A0C:LX/35T;

    invoke-static {v1, v0}, LX/4vZ;->A06(LX/4vZ;LX/35T;)V

    :cond_3
    iget-object v0, v3, LX/35T;->A0A:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    new-instance v0, LX/5Bh;

    invoke-direct {v0, p0}, LX/5Bh;-><init>(LX/35U;)V

    iput-object v0, v3, LX/35T;->A0A:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/4vZ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;
    .locals 7

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    iput-object v3, p0, LX/35U;->A02:LX/1ye;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v1, "BottomSheet"

    const-string v0, "mBottomSheetNavigator is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/35U;->A00:LX/35T;

    iget-boolean v0, v1, LX/35T;->A0b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1ye;->A0H()V

    :cond_2
    iget-boolean v0, v1, LX/35T;->A0O:Z

    invoke-virtual {v3, v0}, LX/1ye;->A0D(Z)LX/1ye;

    iget-boolean v0, v1, LX/35T;->A0W:Z

    invoke-virtual {v3, v0}, LX/1ye;->A0R(Z)V

    iget-boolean v0, v1, LX/35T;->A0P:Z

    invoke-virtual {v3, v0}, LX/1ye;->A0E(Z)LX/1ye;

    iget-boolean v0, v1, LX/35T;->A0X:Z

    invoke-virtual {v3, v0}, LX/1ye;->A0S(Z)V

    iget v0, v1, LX/35T;->A05:I

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/35U;->A00:LX/35T;

    iget v0, v0, LX/35T;->A04:I

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    :goto_1
    iget-object v1, p0, LX/35U;->A02:LX/1ye;

    iget-object v2, p0, LX/35U;->A01:LX/4vZ;

    iget-object v0, p0, LX/35U;->A00:LX/35T;

    iget-boolean v3, v0, LX/35T;->A0Q:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1ye;->A0O(Landroidx/fragment/app/Fragment;ZLX/0jT;II)V

    iget-object v3, p0, LX/35U;->A02:LX/1ye;

    instance-of v0, v3, LX/1yd;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/1yd;

    instance-of v0, p2, LX/GKK;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, LX/GKK;

    iget-object v0, v2, LX/1yd;->A06:LX/GhJ;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/GhJ;->A07:LX/GKK;

    :cond_3
    new-instance v0, LX/AKq;

    invoke-direct {v0, p0}, LX/AKq;-><init>(LX/35U;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    iget-object v2, p0, LX/35U;->A01:LX/4vZ;

    iget-object v1, p0, LX/35U;->A00:LX/35T;

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0, v0}, LX/4vZ;->A0G(Landroidx/fragment/app/Fragment;LX/35T;ZZ)V

    return-object p0

    :cond_4
    const/16 v6, 0xff

    goto :goto_1

    :cond_5
    const/16 v5, 0xff

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/35U;->A02:LX/1ye;

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1ye;->A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/35U;->A01:LX/4vZ;

    invoke-static {v3}, LX/4vZ;->A09(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4vZ;->A03(LX/4vZ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    invoke-interface {v0}, LX/1fm;->AU1()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Un;->A0Z(I)V

    :cond_0
    iget-object v0, v3, LX/4vZ;->A0S:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3}, LX/4vZ;->A03(LX/4vZ;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/35U;->A01:LX/4vZ;

    invoke-static {v1}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v1, LX/4vZ;->A0C:LX/35T;

    invoke-virtual {v0}, LX/35T;->A01()V

    invoke-virtual {v1}, LX/4vZ;->A0C()V

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0C()V

    iget-object v0, p0, LX/35U;->A00:LX/35T;

    invoke-virtual {v0}, LX/35T;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35U;->A0A(LX/5HC;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/35U;->A02:LX/1ye;

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1ye;->A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    iget-object v0, v0, LX/4vZ;->A0S:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0D()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "bloks_android_bottom_sheet_killswitches"

    const-string v0, "reconfigure_on_pop"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4vZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v1, "BottomSheet"

    const-string v0, "Can\'t pop bottom sheet with empty back stack"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    iget-object v1, p0, LX/35U;->A00:LX/35T;

    const v0, 0x7f0601b5

    iput v0, v1, LX/35T;->A04:I

    if-eqz p3, :cond_0

    iput p3, v1, LX/35T;->A05:I

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A06(LX/35T;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/35U;->A08(LX/35T;Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method public final A08(LX/35T;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    iget-object v1, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/35U;->A02:LX/1ye;

    invoke-virtual {v1}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1ye;->A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0, p2, p1, p3, p4}, LX/4vZ;->A0G(Landroidx/fragment/app/Fragment;LX/35T;ZZ)V

    return-void
.end method

.method public final A09(LX/6iH;)V
    .locals 2

    iget-object v1, p0, LX/35U;->A01:LX/4vZ;

    invoke-static {v1}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v1, LX/4vZ;->A0C:LX/35T;

    iput-object p1, v0, LX/35T;->A0D:LX/6iH;

    invoke-virtual {v1}, LX/4vZ;->A0C()V

    iget-object v0, p0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0C()V

    iget-object v0, p0, LX/35U;->A00:LX/35T;

    iput-object p1, v0, LX/35T;->A0D:LX/6iH;

    return-void
.end method

.method public final A0A(LX/5HC;)V
    .locals 1

    iget-object v0, p0, LX/35U;->A02:LX/1ye;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_0
    iget-object v0, p0, LX/35U;->A02:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/35U;->A01:LX/4vZ;

    invoke-static {v3}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v3, LX/4vZ;->A0C:LX/35T;

    iput-object p1, v0, LX/35T;->A0K:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/4vZ;->A09:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {v3}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v3, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_0
    invoke-static {v3}, LX/4vZ;->A04(LX/4vZ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/4vZ;->A05(LX/4vZ;Landroid/content/Context;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    iget-object v1, p0, LX/35U;->A01:LX/4vZ;

    iput-boolean p1, v1, LX/4vZ;->A0E:Z

    iget-object v0, v1, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, v1, LX/4vZ;->A0C:LX/35T;

    invoke-static {v1, v0}, LX/4vZ;->A06(LX/4vZ;LX/35T;)V

    :cond_0
    return-void
.end method
