.class public final LX/CLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CLR;


# direct methods
.method public constructor <init>(LX/CLR;)V
    .locals 0

    iput-object p1, p0, LX/CLU;->A00:LX/CLR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/CLU;->A00:LX/CLR;

    iget-object v0, v4, LX/CLR;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f120ed9

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/CLR;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "activity.applicationCont\u2026etSelectedIndices().size)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/CLR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, LX/CLg;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f060324

    invoke-virtual {v4, v0}, LX/CLR;->A03(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060148

    invoke-virtual {v4, v0}, LX/CLR;->A03(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/CLR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_2

    const-string v0, "toggleAllButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4n5;->A00(Landroid/content/Context;Z)LX/4n5;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f060324

    invoke-virtual {v4, v0}, LX/CLR;->A03(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/CLR;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_4

    const-string v0, "toggleAllButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/4n5;->A00(Landroid/content/Context;Z)LX/4n5;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
