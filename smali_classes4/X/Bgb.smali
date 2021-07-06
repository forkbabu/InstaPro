.class public final LX/Bgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;)V
    .locals 0

    iput-object p1, p0, LX/Bgb;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x5e37122e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x706f97bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bgb;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgT;

    invoke-static {v0}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgT;

    iget-object v0, v0, LX/BgT;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hh1;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgT;

    invoke-static {v0}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v0

    iget-object v5, v0, LX/Biv;->A01:LX/BhB;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgT;

    invoke-static {v0}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v13, 0xe0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v4 .. v13}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/Bgb;)V

    invoke-static {v1, v0}, LX/BjC;->A0A(Landroid/app/Activity;LX/10w;)V

    const v0, -0x336d7ddb    # -7.6812584E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x505fc716

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
