.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/text/Spannable;

.field public final synthetic A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;IFFF)V
    .locals 0

    iput-object p1, p0, LX/Cfp;->A05:Landroid/widget/TextView;

    iput-object p2, p0, LX/Cfp;->A04:Landroid/text/Spannable;

    iput p3, p0, LX/Cfp;->A03:I

    iput p4, p0, LX/Cfp;->A01:F

    iput p5, p0, LX/Cfp;->A02:F

    iput p6, p0, LX/Cfp;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v2, p0, LX/Cfp;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Cfp;->A04:Landroid/text/Spannable;

    iget v4, p0, LX/Cfp;->A03:I

    iget v6, p0, LX/Cfp;->A01:F

    iget v7, p0, LX/Cfp;->A02:F

    iget v8, p0, LX/Cfp;->A00:F

    invoke-static/range {v3 .. v8}, LX/3Tf;->A00(Landroid/text/Spannable;ILandroid/text/Layout;FFF)LX/3Rd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Rd;->A02:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
