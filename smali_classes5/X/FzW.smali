.class public final synthetic LX/FzW;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/FzH;)V
    .locals 7

    const-class v3, LX/FzH;

    const/4 v1, 0x0

    const-string v4, "onBackPressed"

    const-string v5, "onBackPressed()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FzH;

    iget-object v1, v0, LX/FzH;->A01:LX/FwR;

    new-instance v0, LX/G1V;

    invoke-direct {v0}, LX/G1V;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
