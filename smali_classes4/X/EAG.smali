.class public final synthetic LX/EAG;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/FwS;)V
    .locals 7

    const-class v3, LX/FwS;

    const/4 v1, 0x1

    const-string v4, "handleKeyboardHeightChange"

    const-string v5, "handleKeyboardHeightChange(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FwS;

    iget-object v1, v0, LX/FwS;->A05:LX/FwR;

    new-instance v0, LX/EAH;

    invoke-direct {v0, v2}, LX/EAH;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
