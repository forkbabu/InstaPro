.class public final LX/CkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CkE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/1ps;

.field public final A0G:LX/1hE;

.field public final A0H:LX/4NT;

.field public final A0I:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1hE;LX/4NT;I)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardDetector"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CkA;->A0G:LX/1hE;

    iput-object p3, p0, LX/CkA;->A0H:LX/4NT;

    iput p4, p0, LX/CkA;->A0B:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f0920a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026rlay_edit_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A0D:Landroid/view/View;

    const v0, 0x7f09098a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026m_me_sticker_editor_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/CkA;->A0E:Landroid/view/ViewStub;

    iget-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f1212d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.hmu_sticker_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f1212d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.hmu_sticker_hint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/CkA;->ATr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CkA;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/CkA;->A0I:Ljava/util/Random;

    new-instance v0, LX/CkC;

    invoke-direct {v0, p0}, LX/CkC;-><init>(LX/CkA;)V

    iput-object v0, p0, LX/CkA;->A0F:LX/1ps;

    iget-object v1, p0, LX/CkA;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f0c04cb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public static final A00(LX/CkA;)V
    .locals 2

    sget-object v1, LX/2qA;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/CkA;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v1

    const-string v0, "InteractiveStickerColor.\u2026erBackgroundColors(color)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CkA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    const-string v0, "hmuStickerButtonView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CVV;

    invoke-virtual {v0, v1}, LX/CVV;->A08([I)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dmme.drawable.DmMeStickerButtonDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ALK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CkA;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final ATr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CkA;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final AcH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CkA;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4T6;

    iget-object v1, p1, LX/4T6;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f1212d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.hmu_sticker_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/4T6;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f1212d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.hmu_sticker_hint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, p0, LX/CkA;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/4T6;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/CkA;->ATr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/CkA;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/CkA;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "editorViewStub.inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f090e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewBy\u2026.hmu_sticker_edit_parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A03:Landroid/view/View;

    iget-object v1, p0, LX/CkA;->A02:Landroid/view/View;

    const-string v4, "containerView"

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x7f090e55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewBy\u2026(R.id.hmu_sticker_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/CkA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, 0x7f090e58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ck9;

    invoke-direct {v0, p0}, LX/Ck9;-><init>(LX/CkA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "containerView.findViewBy\u2026              }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v0, "inputEditText"

    invoke-static {v1}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/CYp;

    invoke-direct {v0, v1}, LX/CYp;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v0, 0x7f090e56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewBy\u2026hmu_sticker_color_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/2BV;

    invoke-direct {v3, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/CkA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_8

    const-string v0, "hmuStickerButtonView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/CkD;

    invoke-direct {v0, p0}, LX/CkD;-><init>(LX/CkA;)V

    iput-object v0, v3, LX/2BV;->A05:LX/29B;

    invoke-virtual {v3}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v0, 0x7f090e53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewById(R.id.hmu_dice_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/CkA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CkA;->A0C:Landroid/content/Context;

    const v0, 0x7f110005

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3V9;->A5V(Z)LX/3VA;

    :goto_0
    iget-object v1, p0, LX/CkA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_b

    const-string v0, "diceButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CkB;

    invoke-direct {v0, p0, v2}, LX/CkB;-><init>(LX/CkA;LX/3V9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v4, p0, LX/CkA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_d

    const-string v0, "hmuStickerButtonView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v3, p0, LX/CkA;->A0C:Landroid/content/Context;

    invoke-virtual {p0}, LX/CkA;->ALK()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/CkA;->A0B:I

    new-instance v0, LX/CVV;

    invoke-direct {v0, v3, v2, v1}, LX/CVV;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CkA;->A0D:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    iget-object v0, p0, LX/CkA;->A02:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    aput-object v0, v2, v1

    invoke-static {v5, v5, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_f

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v4, "inputEditText"

    if-nez v1, :cond_10

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p0}, LX/CkA;->ATr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/CkA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_11

    const-string v0, "diceButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {p0}, LX/CkA;->AcH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4T6;->A00:LX/Cdb;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_13

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v2, LX/Cdb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v0, v2, LX/Cdb;->A00:I

    iput v0, p0, LX/CkA;->A00:I

    goto :goto_1

    :cond_15
    iget-object v0, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v5, p0, LX/CkA;->A00:I

    :goto_1
    invoke-static {p0}, LX/CkA;->A00(LX/CkA;)V

    return-void
.end method

.method public final BLu()V
    .locals 2

    iget-object v0, p0, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
