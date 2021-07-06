.class public final synthetic LX/FxP;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/FxL;)V
    .locals 7

    const-class v3, LX/FxL;

    const/4 v1, 0x0

    const-string v4, "handleArEffectsButtonClick"

    const-string v5, "handleArEffectsButtonClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FxL;

    iget-boolean v0, v2, LX/FxL;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FxL;->A0A:LX/FwW;

    sget-object v0, LX/Fwu;->A00:LX/Fwu;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v2, LX/FxL;->A0B:LX/FwR;

    new-instance v0, LX/Fx4;

    invoke-direct {v0}, LX/Fx4;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
