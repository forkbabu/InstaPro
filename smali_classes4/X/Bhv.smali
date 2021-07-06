.class public final LX/Bhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;)V
    .locals 0

    iput-object p1, p0, LX/Bhv;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x1d46f9b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x56833dc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/Bhv;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhs;

    iget-object v0, v0, LX/Bhs;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hh1;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v5, v0, LX/Biv;->A01:LX/BhB;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj8;

    iget-object v11, v0, LX/Bj8;->A08:Ljava/lang/Integer;

    const/16 v13, 0xb0

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v4 .. v13}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_0
    iget-object v6, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bj8;

    iget-object v3, v6, LX/Bj8;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    const/16 v0, 0x1c

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bhv;I)V

    iget-boolean v0, v6, LX/Bj8;->A0B:Z

    const-string v4, "requireActivity()"

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOkClick"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cb1

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121cb0

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v3, 0x7f121b9a

    new-instance v0, LX/BkX;

    invoke-direct {v0, v5}, LX/BkX;-><init>(LX/10w;)V

    invoke-virtual {v4, v3, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, -0x752e5215

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x603c07e1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/BjC;->A0A(Landroid/app/Activity;LX/10w;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    goto :goto_0
.end method
