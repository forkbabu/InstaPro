.class public final LX/EKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E60;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/38X;

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A05:LX/EKV;

.field public A06:LX/38T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c000d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/EKW;->A02:I

    iput-object p1, p0, LX/EKW;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/EKW;->A03:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final A9x(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFy(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apx(Landroid/content/Context;LX/38X;)V
    .locals 2

    iget-object v0, p0, LX/EKW;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/EKW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EKW;->A03:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/EKW;->A03:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/EKW;->A01:LX/38X;

    iget-object v1, p0, LX/EKW;->A05:LX/EKV;

    if-eqz v1, :cond_1

    const v0, -0x1ddd5ab

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final BDz(LX/38X;Z)V
    .locals 1

    iget-object v0, p0, LX/EKW;->A06:LX/38T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/38T;->BDz(LX/38X;Z)V

    :cond_0
    return-void
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/EKW;->A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public final Blg(LX/E87;)Z
    .locals 9

    invoke-virtual {p1}, LX/38X;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/EKX;

    invoke-direct {v3, p1}, LX/EKX;-><init>(LX/38X;)V

    const/4 v4, 0x0

    iget-object v8, v3, LX/EKX;->A02:LX/38X;

    iget-object v2, v8, LX/38X;->A0M:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v2, v7}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/EMu;

    invoke-direct {v2, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LX/EMu;->A0H:Landroid/content/Context;

    new-instance v5, LX/EKW;

    invoke-direct {v5, v6}, LX/EKW;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/EKX;->A01:LX/EKW;

    invoke-virtual {v5, v3}, LX/EKW;->C5q(LX/38T;)V

    iget-object v1, v3, LX/EKX;->A02:LX/38X;

    iget-object v0, v1, LX/38X;->A0M:Landroid/content/Context;

    invoke-virtual {v1, v5, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    iget-object v1, v3, LX/EKX;->A01:LX/EKW;

    iget-object v0, v1, LX/EKW;->A05:LX/EKV;

    if-nez v0, :cond_1

    new-instance v0, LX/EKV;

    invoke-direct {v0, v1}, LX/EKV;-><init>(LX/EKW;)V

    iput-object v0, v1, LX/EKW;->A05:LX/EKV;

    :cond_1
    iput-object v0, v2, LX/EMu;->A09:Landroid/widget/ListAdapter;

    iput-object v3, v2, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v8, LX/38X;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/EMu;->A07:Landroid/view/View;

    :goto_0
    iput-object v3, v2, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v6, v7}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v2, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v2, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, LX/EMs;->setCancelable(Z)V

    iget-boolean v0, v2, LX/EMu;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMs;->setCanceledOnTouchOutside(Z)V

    :cond_2
    invoke-virtual {v1, v4}, LX/EMs;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v2, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, LX/EMs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v2, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/EMs;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iput-object v1, v3, LX/EKX;->A00:LX/EMs;

    invoke-virtual {v1, v3}, LX/EMs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/EKX;->A00:LX/EMs;

    invoke-virtual {v0}, LX/EMs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/EKX;->A00:LX/EMs;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/EKW;->A06:LX/38T;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/38T;->BXs(LX/38X;)Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v8, LX/38X;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/EMu;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/38X;->A05:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/EMu;->A0D:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    iput-object p1, p0, LX/EKW;->A06:LX/38T;

    return-void
.end method

.method public final CLX(Z)V
    .locals 2

    iget-object v1, p0, LX/EKW;->A05:LX/EKV;

    if-eqz v1, :cond_0

    const v0, 0x17b3da29

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/EKW;->A01:LX/38X;

    iget-object v0, p0, LX/EKW;->A05:LX/EKV;

    invoke-virtual {v0, p3}, LX/EKV;->A00(I)LX/E84;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    return-void
.end method
