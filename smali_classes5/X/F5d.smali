.class public final LX/F5d;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/F58;


# direct methods
.method public constructor <init>(LX/F58;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/F5d;->A04:LX/F58;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0917d1

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/F5d;->A00:Landroid/widget/ImageView;

    const v0, 0x7f091429

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F5d;->A03:Landroid/widget/TextView;

    const v0, 0x7f090183

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F5d;->A02:Landroid/widget/TextView;

    const v0, 0x7f0918ee

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, LX/F5d;->A01:Landroid/widget/RadioButton;

    new-instance v0, LX/F5z;

    invoke-direct {v0, p0, p1}, LX/F5z;-><init>(LX/F5d;LX/F58;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
