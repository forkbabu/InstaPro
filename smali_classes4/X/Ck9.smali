.class public final LX/Ck9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/CkA;


# direct methods
.method public constructor <init>(LX/CkA;)V
    .locals 0

    iput-object p1, p0, LX/Ck9;->A00:LX/CkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Ck9;->A00:LX/CkA;

    iget-object v1, v0, LX/CkA;->A0G:LX/1hE;

    iget-object v0, v0, LX/CkA;->A0F:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ck9;->A00:LX/CkA;

    iget-object v0, v2, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "inputEditText"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/CkA;->A0G:LX/1hE;

    iget-object v0, v2, LX/CkA;->A0F:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, v2, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, v2, LX/CkA;->A02:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/2qA;->A03:Ljava/util/ArrayList;

    iget v0, v2, LX/CkA;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    invoke-static {v0}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v1

    const-string v0, "InteractiveStickerColor.\u2026erBackgroundColors(color)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/CkA;->ALK()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, LX/0RJ;->A0E(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ColorUtil.getHexColorAsR\u2026(buttonGradientColors[0])"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/0RJ;->A0E(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ColorUtil.getHexColorAsR\u2026(buttonGradientColors[1])"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v2, LX/CkA;->A00:I

    new-instance v4, LX/Cdb;

    invoke-direct/range {v4 .. v9}, LX/Cdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/CkA;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/CkA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_7

    const-string v0, "hmuStickerButtonView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/CkA;->A0H:LX/4NT;

    invoke-interface {v0}, LX/4NT;->BSK()V

    invoke-interface {v0, v4, v1}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method
