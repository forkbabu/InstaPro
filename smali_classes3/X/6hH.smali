.class public final LX/6hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hJ;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6hJ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6hH;->A00:LX/6hJ;

    iput-object p2, p0, LX/6hH;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x715e9b7c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6hH;->A00:LX/6hJ;

    iget-object v0, p0, LX/6hH;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0v()Z

    move-result v1

    sget-object v4, LX/6n5;->A00:LX/6n5;

    iget-object v5, v2, LX/6hJ;->A02:LX/0VA;

    const-string v6, "nux_account_privacy"

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/6hJ;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/6n5;->A04(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, LX/6hI;

    invoke-direct {v5, v2}, LX/6hI;-><init>(LX/6hJ;)V

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6hJ;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/6hJ;->A02:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_private/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "default_to_private"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    new-instance v0, LX/6d3;

    invoke-direct {v0, v6}, LX/6d3;-><init>(LX/0VA;)V

    iput-object v0, v4, LX/0uU;->A06:LX/0ur;

    iput-boolean v1, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_1
    const v0, -0x58e2af3c    # -2.183191E-15f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/6hJ;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/6hJ;->A02:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_public/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/6d4;

    invoke-direct {v0, v4}, LX/6d4;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uU;->A0G:Z

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/6hJ;->A02(LX/6hJ;)V

    goto :goto_1
.end method
