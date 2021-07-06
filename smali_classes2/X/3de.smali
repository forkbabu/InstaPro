.class public final LX/3de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Zz;LX/5Lj;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3Zz;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Zz;->A00:LX/1aj;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/5Lj;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/5Lj;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5Lj;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "textView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, p0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, LX/5Lj;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3Zz;

    check-cast p2, LX/5Lj;

    invoke-static {p1, p2}, LX/3de;->A00(LX/3Zz;LX/5Lj;)V

    return-void
.end method

.method public final ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c04bb

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/3Zz;

    invoke-direct {v0, v1}, LX/3Zz;-><init>(LX/1aj;)V

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/3Zz;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Zz;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
