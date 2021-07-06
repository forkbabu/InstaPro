.class public final LX/65v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/65v;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x202d2db4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/65v;->A00:LX/CQc;

    iget-boolean v2, v4, LX/CQc;->A0D:Z

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    iput-boolean v2, v4, LX/CQc;->A0D:Z

    iget-object v1, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f120d29

    if-eqz v2, :cond_0

    const v0, 0x7f120d2a

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/CQc;->A0D:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const/4 v7, 0x0

    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    const/4 v0, 0x2

    new-array v11, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060232

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v11, v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f06023f

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v11, v6

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0, v12, v2, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1d954c1a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/CQc;->A09:LX/3im;

    iget v0, v0, LX/3im;->A06:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f040794

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method
