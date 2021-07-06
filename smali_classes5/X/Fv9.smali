.class public final synthetic LX/Fv9;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/FvC;)V
    .locals 7

    const-class v3, LX/FvC;

    const/4 v1, 0x1

    const-string v4, "attachCameraPreview"

    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/G6M;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FvC;

    new-instance v1, LX/Fs0;

    invoke-direct {v1, p1}, LX/Fs0;-><init>(LX/G6M;)V

    iget-object v0, v0, LX/FvC;->A04:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A00(LX/E6d;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
