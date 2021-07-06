.class public final LX/3vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# static fields
.field public static final A0C:LX/3tV;


# instance fields
.field public A00:LX/2Cv;

.field public A01:LX/67W;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0TE;

.field public final A05:LX/0yI;

.field public final A06:LX/3tU;

.field public final A07:LX/26I;

.field public final A08:LX/2Cq;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tV;

    invoke-direct {v0}, LX/3tV;-><init>()V

    sput-object v0, LX/3vS;->A0C:LX/3tV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/0TE;LX/26I;Ljava/lang/String;LX/3tU;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stub"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerSessionProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vS;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3vS;->A09:LX/0VA;

    iput-object p3, p0, LX/3vS;->A0B:Landroid/view/ViewStub;

    iput-object p4, p0, LX/3vS;->A04:LX/0TE;

    iput-object p5, p0, LX/3vS;->A07:LX/26I;

    iput-object p6, p0, LX/3vS;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/3vS;->A06:LX/3tU;

    invoke-static {p2}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v1

    const-string v0, "ProjectEncoreExpUtil.get(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3vS;->A08:LX/2Cq;

    iget-object v0, p0, LX/3vS;->A09:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3vS;->A05:LX/0yI;

    return-void
.end method

.method public static final A00(LX/3vS;)LX/67W;
    .locals 12

    iget-object v0, p0, LX/3vS;->A01:LX/67W;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3vS;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "stub.inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/67W;

    invoke-direct {v6, v1}, LX/67W;-><init>(Landroid/view/View;)V

    iput-object v6, p0, LX/3vS;->A01:LX/67W;

    iget-object v4, v6, LX/67W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, p0, LX/3vS;->A08:LX/2Cq;

    iget-object v0, v6, LX/67W;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, LX/2Cq;->A07()Z

    move-result v0

    const v2, 0x7f120f0e

    if-eqz v0, :cond_0

    const v2, 0x7f120f0d

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, " @ "

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "context.getString(\n     \u2026  },\n              \" @ \")"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x40

    const/4 v0, 0x6

    invoke-static {v11, v1, v10, v0}, LX/1C4;->A0C(Ljava/lang/CharSequence;CII)I

    move-result v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f080553

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "checkNotNull(ContextComp\u2026)\n              .mutate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060332

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/3EC;

    invoke-direct {v2, v1}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/2Cq;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120f0f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v4, v6, LX/67W;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f120f0c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Yj;

    invoke-direct {v0, p0}, LX/8Yj;-><init>(LX/3vS;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/3vS;->A01:LX/67W;

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/3vS;->A00:LX/2Cv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Cv;->A0B()LX/8XV;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3vS;->A08:LX/2Cq;

    invoke-virtual {v1}, LX/2Cq;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2Cq;->A00(LX/2Cq;)LX/25q;

    move-result-object v0

    iget-object v1, v0, LX/25q;->A00:LX/25w;

    sget-object v0, LX/25w;->A04:LX/25w;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/3vS;->A05:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "HAS_DISMISSED_EMOJI_REACTION_COMPOSER_NUX"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "prefs"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "EMOJI_REACTION_COMPOSER_NUX_VIEW_COUNT"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/3vS;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3vS;->A00:LX/2Cv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/3vS;->A00:LX/2Cv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3vS;->A02:Ljava/lang/String;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3vS;->A01:LX/67W;

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final BSL(I)V
    .locals 2

    invoke-virtual {p0}, LX/3vS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3vS;->A00(LX/3vS;)LX/67W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/67W;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/67V;

    invoke-direct {v0, p0, p1}, LX/67V;-><init>(LX/3vS;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
