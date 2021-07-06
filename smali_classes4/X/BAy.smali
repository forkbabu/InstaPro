.class public final LX/BAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/BAx;

.field public final synthetic A01:LX/BAz;


# direct methods
.method public constructor <init>(LX/BAz;LX/BAx;)V
    .locals 0

    iput-object p1, p0, LX/BAy;->A01:LX/BAz;

    iput-object p2, p0, LX/BAy;->A00:LX/BAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/BAy;->A01:LX/BAz;

    iget-object v3, v0, LX/BAz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/BAy;->A00:LX/BAx;

    iget-boolean v0, v2, LX/BAx;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BAx;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2nm;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, v2, LX/BAx;->A06:Ljava/lang/String;

    goto :goto_0
.end method
