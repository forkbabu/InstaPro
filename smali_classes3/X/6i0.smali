.class public final LX/6i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6i2;


# direct methods
.method public constructor <init>(LX/6i2;)V
    .locals 0

    iput-object p1, p0, LX/6i0;->A00:LX/6i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x71503cc0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6i0;->A00:LX/6i2;

    iget v2, v4, LX/6i2;->A02:I

    iget v1, v4, LX/6i2;->A01:I

    iget v0, v4, LX/6i2;->A00:I

    invoke-static {v2, v1, v0}, LX/7GI;->A00(III)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget v6, v4, LX/6i2;->A02:I

    iget v0, v4, LX/6i2;->A01:I

    add-int/lit8 v5, v0, 0x1

    iget v2, v4, LX/6i2;->A00:I

    iget-object v1, v4, LX/6i2;->A0B:LX/1IK;

    iget-object v0, v4, LX/6j4;->A01:LX/0VW;

    invoke-static {v0, v6, v5, v2}, LX/6p8;->A03(LX/0Sh;III)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    const v0, 0x6fdcc91c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "dob_invalid_age_submitted"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v4}, LX/6i2;->A00(LX/6i2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "date"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6j4;->A01:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12013e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12013f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6i1;

    invoke-direct {v0, v4}, LX/6i1;-><init>(LX/6i2;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
