.class public final synthetic LX/G3m;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G3n;)V
    .locals 7

    const-class v3, LX/G3n;

    const/4 v1, 0x1

    const-string v4, "onSubmitFreeformFeedback"

    const-string v5, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v4, LX/G3n;

    iget-object v3, v4, LX/G3n;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/G3n;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/G3n;->A03:LX/FwW;

    new-instance v0, LX/Ftt;

    invoke-direct {v0, v3, v2, v5}, LX/Ftt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    iget-object v3, v4, LX/G3n;->A05:LX/FwR;

    iget-object v5, v4, LX/G3n;->A06:LX/E6P;

    const/4 v0, 0x6

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/G3n;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x5ff

    move v8, v6

    move v10, v6

    move-object v11, v7

    move v12, v6

    move-object v14, v7

    invoke-static/range {v5 .. v15}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/G3n;I)V

    new-instance v1, LX/5TD;

    invoke-direct {v1, v0}, LX/5TD;-><init>(LX/10w;)V

    new-instance v0, LX/G0d;

    invoke-direct {v0, v2, v1}, LX/G0d;-><init>(LX/35T;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
