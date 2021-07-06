.class public final LX/3tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/29B;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A07:LX/2Zu;

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/3tf;

.field public final A0I:LX/3te;

.field public final A0J:LX/0VA;

.field public final A0K:LX/3ti;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1hE;LX/0VA;LX/3te;LX/3tf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3tg;->A0A:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3tg;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    iput-object p1, p0, LX/3tg;->A0G:Landroid/view/ViewStub;

    new-instance v0, LX/3ti;

    invoke-direct {v0, v1, p2, p0}, LX/3ti;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/3tg;->A0K:LX/3ti;

    iput-object p3, p0, LX/3tg;->A0J:LX/0VA;

    iput-object p4, p0, LX/3tg;->A0I:LX/3te;

    iput-object p5, p0, LX/3tg;->A0H:LX/3tf;

    new-instance v0, LX/3tj;

    invoke-direct {v0, p0}, LX/3tj;-><init>(LX/3tg;)V

    iput-object v0, p0, LX/3tg;->A0L:Ljava/lang/Runnable;

    iput-object p6, p0, LX/3tg;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/3tg;->A0E:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/3tg;->A03:Landroid/widget/EditText;

    const v0, 0x800003

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public static A01(LX/3tg;Z)V
    .locals 2

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tg;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/3tg;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/3tg;->A0I:LX/3te;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3te;->A00:Z

    iget-object v0, p0, LX/3tg;->A0H:LX/3tf;

    iget-object v0, v0, LX/3tf;->A00:LX/3rA;

    iget-object v0, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0ot;Ljava/lang/String;LX/2Zu;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3tg;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    new-instance v0, LX/5Bo;

    invoke-direct {v0, p0}, LX/5Bo;-><init>(LX/3tg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918b3

    if-eqz p6, :cond_0

    const v0, 0x7f090b6f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/3tg;->A0K:LX/3ti;

    iput-object v3, v0, LX/3ti;->A01:Landroid/view/View;

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918b7

    if-eqz p6, :cond_1

    const v0, 0x7f090b72

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/3tg;->A06:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918b8

    if-eqz p6, :cond_2

    const v0, 0x7f090b73

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3tg;->A02:Landroid/view/View;

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918bf

    if-eqz p6, :cond_3

    const v0, 0x7f090b74

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/8su;->A01(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918b5

    if-eqz p6, :cond_4

    const v0, 0x7f090b71

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3tg;->A01:Landroid/view/View;

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918b4

    if-eqz p6, :cond_5

    const v0, 0x7f090b70

    :cond_5
    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0904a8

    if-eqz p6, :cond_6

    const v0, 0x7f090b68

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3tg;->A09:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3tg;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2BV;->A01(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/3tg;->A00:Landroid/view/View;

    const v0, 0x7f0918c0

    if-eqz p6, :cond_7

    const v0, 0x7f090b75

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3tg;->A04:Landroid/widget/TextView;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LX/2BV;->A01(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-boolean v2, v0, LX/2BV;->A08:Z

    iput-boolean v2, v0, LX/2BV;->A0B:Z

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    invoke-direct {p0}, LX/3tg;->A00()V

    :cond_8
    iput-object p2, p0, LX/3tg;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/3tg;->A07:LX/2Zu;

    iput-object p5, p0, LX/3tg;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/3tg;->A0I:LX/3te;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/3te;->A00(LX/0ot;I)V

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3tg;->A06:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    iget-object v0, p0, LX/3tg;->A07:LX/2Zu;

    const/4 v2, -0x1

    if-nez v0, :cond_c

    iget-object v1, p0, LX/3tg;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/3tg;->A03:Landroid/widget/EditText;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v4, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/3tg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/3tg;->A06:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    if-eqz p6, :cond_11

    iget-object v4, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f0802e5

    :cond_9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v5, p0, LX/3tg;->A00:Landroid/view/View;

    const-string v1, "QuestionTextResponseComposerController"

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p4, v0, v3

    new-instance v2, LX/53v;

    invoke-direct {v2, v1, v5, v0}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v2, LX/53v;->A00:I

    const/16 v0, 0xf

    iput v0, v2, LX/53v;->A01:I

    iget-object v4, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f06002e

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v2}, LX/53w;-><init>(LX/53v;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/3tg;->A0H:LX/3tf;

    iget-object v0, v0, LX/3tf;->A00:LX/3rA;

    iget-object v1, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    if-eqz p6, :cond_b

    iget-object v2, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-static {v4}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0B:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v0, LX/2Zu;->A07:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/3tg;->A07:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, LX/3tg;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/3tg;->A07:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v6, v2, :cond_f

    if-nez p6, :cond_f

    iget-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2Zu;->A09:[I

    const/4 v0, 0x0

    new-instance v2, LX/CWy;

    invoke-direct {v2, v1, v0}, LX/CWy;-><init>([I[F)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/3tg;->A03:Landroid/widget/EditText;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v4, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/3tg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/3tg;->A06:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v0, p0, LX/3tg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v6}, LX/0RJ;->A04(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v5, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    cmpl-float v0, v5, v2

    if-nez v0, :cond_d

    cmpl-float v1, v2, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/3tg;->A08:Z

    if-eqz p6, :cond_10

    iget-object v4, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f0802e5

    if-eqz v2, :cond_9

    const v0, 0x7f0802e8

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f080882

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f08087f

    goto/16 :goto_0
.end method

.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/3tg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3tg;->A01(LX/3tg;Z)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, LX/3tg;->A09:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, LX/3tg;->A01(LX/3tg;Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/3tg;->A04:Landroid/widget/TextView;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/3tg;->A04:Landroid/widget/TextView;

    const v0, 0x7f12211d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/3tg;->A08:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f06025f

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v4, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/3tg;->A0L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/3tg;->A0J:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_ever_responded_to_story_question"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3tg;->A07:LX/2Zu;

    iget-object v6, v0, LX/2Zu;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/3tg;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/3tg;->A0D:Ljava/lang/String;

    iget-object v9, p0, LX/3tg;->A0B:Ljava/lang/String;

    iget-object v10, p0, LX/3tg;->A0E:Ljava/lang/String;

    new-instance v4, LX/0uR;

    invoke-direct/range {v4 .. v10}, LX/0uR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    return v1
.end method

.method public final BtD(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/3tg;->A0A:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-direct {p0}, LX/3tg;->A00()V

    iget-object v0, p0, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tg;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/3tg;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3tg;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/3tg;->A04:Landroid/widget/TextView;

    const v0, 0x7f1224fc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/3tg;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f06025d

    :goto_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3tg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/3tg;->A0F:Landroid/content/Context;

    const v0, 0x7f06025a

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/3tg;->A0A:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3tg;->A0K:LX/3ti;

    iget-object v0, v1, LX/3ti;->A05:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->A4M(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3tg;->A0K:LX/3ti;

    iget-object v0, v1, LX/3ti;->A05:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BzN(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
