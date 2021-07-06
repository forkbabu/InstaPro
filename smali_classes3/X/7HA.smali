.class public final LX/7HA;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gs;


# direct methods
.method public constructor <init>(LX/7Gs;I)V
    .locals 0

    iput-object p1, p0, LX/7HA;->A00:LX/7Gs;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7HA;->A00:LX/7Gs;

    iget-object v2, v3, LX/7Gs;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v3}, LX/7Gs;->A01(LX/7Gs;)V

    return-void
.end method
