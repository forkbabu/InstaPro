.class public final LX/Hip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hio;


# direct methods
.method public constructor <init>(LX/Hio;)V
    .locals 0

    iput-object p1, p0, LX/Hip;->A00:LX/Hio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3fc5d682

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Hip;->A00:LX/Hio;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v3, LX/Hio;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/Hio;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Hio;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Hio;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v3, LX/Hio;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, LX/Hio;->A01()V

    const v0, 0x5e579332

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
