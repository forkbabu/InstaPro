.class public final LX/G0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 0

    iput-object p1, p0, LX/G0E;->A00:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 2

    iget-object v1, p0, LX/G0E;->A00:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G0E;->A00:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-boolean v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
