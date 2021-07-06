.class public final LX/4W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;
.implements LX/1ps;


# static fields
.field public static final A0K:LX/4W6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/CdV;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/1aj;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/1aj;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/widget/EditText;

.field public final A0H:LX/4Ni;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W6;

    invoke-direct {v0}, LX/4W6;-><init>()V

    sput-object v0, LX/4W5;->A0K:LX/4W6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0VA;Landroid/os/Handler;Landroid/widget/EditText;LX/4Ni;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAnimationButtonStub"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAnimationPreviewStub"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionEditText"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4W5;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/4W5;->A0E:Landroid/view/ViewStub;

    iput-object p3, p0, LX/4W5;->A0F:Landroid/view/ViewStub;

    iput-object p4, p0, LX/4W5;->A0I:LX/0VA;

    iput-object p5, p0, LX/4W5;->A0B:Landroid/os/Handler;

    iput-object p6, p0, LX/4W5;->A0G:Landroid/widget/EditText;

    iput-object p7, p0, LX/4W5;->A0H:LX/4Ni;

    new-instance v0, LX/4W7;

    invoke-direct {v0, p0}, LX/4W7;-><init>(LX/4W5;)V

    iput-object v0, p0, LX/4W5;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4W5;->A0C:LX/1aj;

    new-instance v1, LX/1aj;

    invoke-direct {v1, p3}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/4W5;->A09:LX/1aj;

    new-instance v0, LX/4W8;

    invoke-direct {v0, p0}, LX/4W8;-><init>(LX/4W5;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/4W5;->A0G:Landroid/widget/EditText;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, LX/4W5;->A09:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/4W5;->A03:LX/CdV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CdV;->A0P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4W5;->A03:LX/CdV;

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4W5;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final A01(LX/4W5;)V
    .locals 6

    iget-object v1, p0, LX/4W5;->A0G:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/4W5;->A03:LX/CdV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CdV;->A0P()V

    :cond_0
    iget-object v5, p0, LX/4W5;->A0H:LX/4Ni;

    iget-object v0, v5, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v3

    iget-object v2, v5, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v0, v3, LX/Cfk;->A03:LX/CeS;

    iget-object v1, v5, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v0, v1, v2}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/CeD;->A00(Landroid/content/Context;LX/Cfk;I)LX/CdV;

    move-result-object v3

    invoke-static {v5, v3}, LX/4Ni;->A09(LX/4Ni;LX/3Qc;)V

    invoke-virtual {v5, v3}, LX/4Ni;->A0G(LX/3Qc;)V

    iget-object v0, v5, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfO;

    iget-object v0, v0, LX/CfO;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/Cem;->A09(Ljava/lang/Integer;LX/3Qc;LX/0VA;)V

    iget-object v2, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v1, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    iget-object v0, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cem;->A03(Landroid/text/Spannable;Landroid/text/Layout;F)V

    instance-of v0, v3, LX/CeB;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/CdV;->A0N()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3Qc;->A09(FF)V

    :cond_1
    iput-object v3, p0, LX/4W5;->A03:LX/CdV;

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/4W5;->A03:LX/CdV;

    if-eqz v2, :cond_7

    iget v0, v2, LX/3Qc;->A00:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, p0, LX/4W5;->A06:I

    iget v0, v2, LX/3Qc;->A01:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, p0, LX/4W5;->A07:I

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09208b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v2, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    const-string v0, "it.alignment"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Cg6;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    const/4 v1, 0x5

    :cond_2
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/81i;

    invoke-direct {v0, p0}, LX/81i;-><init>(LX/4W5;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4W5;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4W5;->A02:J

    return-void

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/4W5;)V
    .locals 7

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4W5;->A0I:LX/0VA;

    iget-object v0, p0, LX/4W5;->A0D:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/4W5;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/4W5;->A00:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/4W5;->A0A:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/4W5;->A08:I

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const-string v5, "textAnimationPreviewStubHolder.view"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/4W5;->A01:I

    int-to-float v2, v0

    int-to-float v1, v1

    sub-float/2addr v1, v4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/4W5;->A0G:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, p0, LX/4W5;->A06:I

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, LX/4W5;->A07:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, p0, LX/4W5;->A06:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/4W5;->A07:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/4W5;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/4W5;->A01(LX/4W5;)V

    :goto_0
    iget-object p0, p0, LX/4W5;->A0H:LX/4Ni;

    iget-object v0, p0, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, p0, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v0, v0, LX/Cfk;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Vt;->B2m(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/4Ni;->A05(LX/4Ni;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/4W5;->A00()V

    iget-object v1, p0, LX/4W5;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/4W5;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/4W5;->A0C:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/4W5;->A0B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "textAnimationButtonStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/4W5;->A03(LX/4W5;Z)V

    iget-object v0, p0, LX/4W5;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "textAnimationPreviewStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/4W5;->A0B:Landroid/os/Handler;

    iget-object v2, p0, LX/4W5;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4W5;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, LX/4W5;->A00()V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/4W5;->A0C:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "textAnimationButtonStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BSM(IZ)V
    .locals 0

    iput p1, p0, LX/4W5;->A08:I

    iput-boolean p2, p0, LX/4W5;->A0A:Z

    invoke-static {p0}, LX/4W5;->A02(LX/4W5;)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v4, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_text_animation_button"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/4W5;->A0C:LX/1aj;

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const-string v1, "textAnimationButtonStubHolder.view"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-static {p0, v0}, LX/4W5;->A03(LX/4W5;Z)V

    return v4
.end method
