.class public final synthetic LX/9UN;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/9UE;)V
    .locals 7

    const-class v3, LX/9UE;

    const/4 v1, 0x0

    const-string v4, "onFlashMediaAdded"

    const-string v5, "onFlashMediaAdded()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v2, v0, LX/9UE;->A00:LX/2rh;

    const-string v1, "flash_media_inserted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
