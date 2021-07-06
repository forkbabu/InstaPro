.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/1NA;
.implements LX/1NB;


# instance fields
.field public A00:I

.field public A01:LX/00P;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1Uy;

.field public final A09:LX/CI0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v1, LX/1Uj;

    invoke-direct {v1, p0}, LX/1Uj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "callbacks == null"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1Uy;

    invoke-direct {v0, v1}, LX/1Uy;-><init>(LX/1Uk;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    invoke-virtual {v4}, LX/00P;->A01()I

    move-result v0

    const v3, 0xfffe

    if-lt v0, v3, :cond_0

    const-string v1, "Too many pending Fragment activity results."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    iget-boolean v0, v4, LX/00P;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/00P;->A00(LX/00P;)V

    :cond_1
    iget-object v1, v4, LX/00P;->A02:[I

    iget v0, v4, LX/00P;->A00:I

    invoke-static {v1, v0, v2}, LX/008;->A00([III)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/00P;->A08(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    return v2
.end method

.method public static A02(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Can only use lower 16 bits for requestCode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/1Un;LX/BKN;)Z
    .locals 4

    invoke-virtual {p0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A03(LX/1Un;LX/BKN;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/CI0;

    invoke-static {v0, p1}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A04()LX/1Un;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    return-object v0
.end method

.method public A0K()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A0L(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final CMf(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, LX/1jQ;->A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Un;->A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v4, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v4}, LX/1Un;->A0X()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/00P;->A06(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v4, v3}, LX/1Un;->A0P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Activity result no fragment exists for who: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0X()V

    invoke-virtual {v0, p1}, LX/1Un;->A0c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x5fd7a935

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    const/4 v0, 0x0

    iget-object v2, v1, LX/1Uy;->A00:LX/1Uk;

    iget-object v5, v2, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v5, v2, v2, v0}, LX/1Un;->A0u(LX/1Uk;LX/1Ul;Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v2, LX/00r;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/1Un;->A0e(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    array-length v6, v9

    array-length v0, v8

    if-ne v6, v0, :cond_1

    new-instance v0, LX/00P;

    invoke-direct {v0, v6}, LX/00P;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    aget v1, v9, v3

    aget-object v0, v8, v3

    invoke-virtual {v2, v1, v0}, LX/00P;->A08(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    if-nez v0, :cond_3

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    iput v7, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_CREATE:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    iput-boolean v7, v5, LX/1Un;->A0H:Z

    iput-boolean v7, v5, LX/1Un;->A0I:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1Un;->A06(LX/1Un;I)V

    const v0, -0x1de976b

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p2, v1}, LX/1Un;->A17(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    iget-object v0, v0, LX/1Un;->A0P:LX/1Up;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    iget-object v0, v0, LX/1Un;->A0P:LX/1Up;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x27384210

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0U()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const v0, 0x3463f761

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0V()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p2}, LX/1Un;->A18(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p2}, LX/1Un;->A19(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p1}, LX/1Un;->A11(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0X()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p2}, LX/1Un;->A0f(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const v0, 0x3ca2a840

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A03:LX/1Un;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Un;->A06(LX/1Un;I)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_PAUSE:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const v0, 0x5df15a03

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p1}, LX/1Un;->A12(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A03:LX/1Un;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Un;->A0H:Z

    iput-boolean v0, v1, LX/1Un;->A0I:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Un;->A06(LX/1Un;I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0, p3}, LX/1Un;->A16(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v3, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v3}, LX/1Un;->A0X()V

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    invoke-virtual {v0, v1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/00P;->A06(I)V

    const-string v1, "FragmentActivity"

    if-nez v2, :cond_1

    const-string v0, "Activity result delivered for unknown Fragment."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/1Un;->A0P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Activity result no fragment exists for who: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    const v0, 0x217b6a3a

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0X()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Un;->A13(Z)V

    const v0, -0x3cba0c27

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A03(LX/1Un;LX/BKN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0J()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    invoke-virtual {v0}, LX/00P;->A01()I

    move-result v0

    if-lez v0, :cond_3

    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/00P;

    invoke-virtual {v4}, LX/00P;->A01()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {v4}, LX/00P;->A01()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/00P;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/00P;->A02(I)I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v4, v1}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 4

    const v0, 0x56b9eb46

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A03:LX/1Un;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Un;->A0H:Z

    iput-boolean v0, v1, LX/1Un;->A0I:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Un;->A06(LX/1Un;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v2, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v2}, LX/1Un;->A0X()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Un;->A13(Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Un;->A0H:Z

    iput-boolean v0, v2, LX/1Un;->A0I:Z

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1Un;->A06(LX/1Un;I)V

    const v0, -0x79682a99

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A03:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0X()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const v0, 0x50c60ef7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A03(LX/1Un;LX/BKN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/1Uy;

    iget-object v0, v0, LX/1Uy;->A00:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A03:LX/1Un;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Un;->A0I:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Un;->A06(LX/1Un;I)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const v0, 0x32e1b2da

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
