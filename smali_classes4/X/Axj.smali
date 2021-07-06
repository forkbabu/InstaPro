.class public final LX/Axj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/Axh;

.field public final synthetic A01:LX/Awd;


# direct methods
.method public constructor <init>(LX/Axh;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/Axj;->A00:LX/Axh;

    iput-object p2, p0, LX/Axj;->A01:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/Axj;->A00:LX/Axh;

    iget-object v3, v0, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/Axj;->A01:LX/Awd;

    invoke-interface {v2}, LX/Awd;->AwP()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2nm;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    invoke-interface {v2}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method
