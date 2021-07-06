.class public final LX/Aaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZI)V
    .locals 0

    iput-object p1, p0, LX/Aaw;->A01:Landroid/widget/TextView;

    iput-boolean p2, p0, LX/Aaw;->A02:Z

    iput p3, p0, LX/Aaw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Aaw;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071315

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f071314

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v2, v0, v3, v1}, LX/0Rf;->A05(Landroid/widget/TextView;III)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v3, LX/1b0;

    invoke-direct/range {v3 .. v9}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    const-string v11, "\u2026"

    const-string v9, ""

    move-object v13, v3

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v3, v1, v8

    const/4 v0, 0x1

    aput-object v11, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v0, p0, LX/Aaw;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    const-class v0, LX/CWy;

    invoke-static {v3, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LX/2Zu;->A09:[I

    const/4 v0, 0x0

    new-instance v2, LX/CWy;

    invoke-direct {v2, v1, v0}, LX/CWy;-><init>([I[F)V

    :cond_1
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v2, v8, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_2
    iget v0, p0, LX/Aaw;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
