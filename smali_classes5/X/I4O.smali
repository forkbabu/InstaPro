.class public final LX/I4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:Landroid/text/SpannableString;

.field public final A01:Landroid/text/SpannableString;

.field public final synthetic A02:LX/3zx;


# direct methods
.method public constructor <init>(LX/3zx;Landroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, LX/I4O;->A02:LX/3zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I4O;->A01:Landroid/text/SpannableString;

    iput-object p3, p0, LX/I4O;->A00:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final A73()V
    .locals 5

    iget-object v4, p0, LX/I4O;->A00:Landroid/text/SpannableString;

    iget-object v3, p0, LX/I4O;->A01:Landroid/text/SpannableString;

    iget-object v2, p0, LX/I4O;->A02:LX/3zx;

    iget-object v0, v2, LX/3zx;->A05:LX/I4R;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/I4R;->Aok()V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/3zx;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/3zx;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
