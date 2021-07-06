.class public final synthetic LX/Fzt;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 7

    const-class v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v1, 0x0

    const-string v4, "onAREffectsButtonClicked"

    const-string v5, "onAREffectsButtonClicked()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
