.class public final LX/BHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BHU;


# direct methods
.method public constructor <init>(LX/BHU;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BHY;->A01:LX/BHU;

    iput-object p2, p0, LX/BHY;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const v2, 0x7f0601c4

    if-eqz p2, :cond_0

    const v2, 0x7f06017d

    :cond_0
    iget-object v1, p0, LX/BHY;->A00:Landroid/view/View;

    iget-object v0, p0, LX/BHY;->A01:LX/BHU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p2, :cond_1

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    return-void
.end method
