.class public final LX/6my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;)V
    .locals 0

    iput-object p1, p0, LX/6my;->A00:LX/6n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6277d139

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v1, LX/0vd;->A14:LX/0vd;

    iget-object v5, p0, LX/6my;->A00:LX/6n6;

    iget-object v0, v5, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A16:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/6n6;->A06:LX/0VW;

    iget-object v0, v5, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/6s1;->A01(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iget-object v2, v5, LX/6n6;->A06:LX/0VW;

    iget-object v0, v5, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Fk;

    invoke-direct {v0, v2, v5, v1}, LX/7Fk;-><init>(LX/0VW;LX/1Tc;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x6dcd9a64

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
