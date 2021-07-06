.class public final LX/7B1;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7B6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7B6;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7B1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7B1;->A01:LX/7B6;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7df5de32

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1db14dbe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x792518b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7B1;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7B1;->A01:LX/7B6;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01d9

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7B5;

    invoke-direct {v0, v3}, LX/7B5;-><init>(LX/7B6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x13646d36

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const v0, 0x24710bb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7B1;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7B1;->A01:LX/7B6;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01d9

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/7B5;

    invoke-direct {v0, v3}, LX/7B5;-><init>(LX/7B6;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x51cdf7ed

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
