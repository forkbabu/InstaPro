.class public final LX/6hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hU;


# direct methods
.method public constructor <init>(LX/6hU;)V
    .locals 0

    iput-object p1, p0, LX/6hV;->A00:LX/6hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x47bcbbba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/6hV;->A00:LX/6hU;

    iget-object v0, v7, LX/6hU;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-le v0, v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v1, LX/6hw;

    invoke-direct {v1, v7, v4, v3, v2}, LX/6hw;-><init>(LX/6hU;III)V

    iget-object v0, v7, LX/6j4;->A01:LX/0VW;

    invoke-static {v0, v4, v3, v2}, LX/6p8;->A03(LX/0Sh;III)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    const v0, -0x222dc0f2

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v7, LX/6hU;->A01:Landroid/widget/TextView;

    const v0, 0x7f1201d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, LX/6hU;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
