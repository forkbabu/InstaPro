.class public final LX/8GA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c04fe

    invoke-static {p1, v0, p0}, LX/8GA;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090eb8

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8GA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f07156f

    const v0, 0x7f071571

    invoke-static {v2, v1, v0, v1, v1}, LX/0RR;->A0e(Landroid/view/View;IIII)V

    return-void
.end method
