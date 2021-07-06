.class public final LX/CBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GS9;

.field public final synthetic A01:LX/GSf;


# direct methods
.method public constructor <init>(LX/GS9;LX/GSf;)V
    .locals 0

    iput-object p1, p0, LX/CBC;->A00:LX/GS9;

    iput-object p2, p0, LX/CBC;->A01:LX/GSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/CBC;->A00:LX/GS9;

    iget-object v8, v0, LX/GS9;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/CBC;->A01:LX/GSf;

    iget-object v3, v0, LX/1oY;->A0a:Ljava/lang/String;

    const-string v0, "comment.text"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTextView"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "context"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const-string v0, "res"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    const v0, 0x7f040796

    invoke-static {v12, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f0601b9

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iput-object v2, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iput v0, v1, LX/1az;->A02:I

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v1, LX/1az;->A01:F

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v6

    const-string v2, ""

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v0, "EllipsizeTextUtil.maybeT\u2026arams,\n            false)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v13, 0x1

    move-object v9, v3

    invoke-static/range {v8 .. v13}, LX/CEQ;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V

    return-void
.end method
