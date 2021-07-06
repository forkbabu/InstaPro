.class public final synthetic LX/4Ig;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/4IY;)V
    .locals 7

    const-class v3, LX/4IY;

    const/4 v1, 0x1

    const-string v4, "closeSubFragment"

    const-string v5, "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/QuickCaptureSubFragmentManager$Destination;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4IZ;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4IY;

    sget-object v0, LX/4IZ;->A01:LX/4IZ;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/4IY;->A00:LX/4IZ;

    :cond_0
    iget-object v2, v1, LX/4IY;->A01:LX/1Un;

    const/4 v1, 0x1

    const-string v0, "QuickCaptureSubFragmentManager"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A0z(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
