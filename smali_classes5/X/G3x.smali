.class public final synthetic LX/G3x;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G3O;)V
    .locals 7

    const-class v3, LX/G3O;

    const/4 v1, 0x1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCloseCaptionLocaleSelected(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/G3O;

    if-nez v4, :cond_0

    iget-object v2, v3, LX/G3O;->A04:LX/FwR;

    sget-object v0, LX/G5t;->A00:LX/G5t;

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :goto_0
    sget-object v0, LX/E6V;->A00:LX/E6V;

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v3, LX/G3O;->A04:LX/FwR;

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/G5n;

    invoke-direct {v0, v1}, LX/G5n;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iput v4, v3, LX/G3O;->A00:I

    goto :goto_0
.end method
