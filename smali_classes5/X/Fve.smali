.class public final LX/Fve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;)V
    .locals 0

    iput-object p1, p0, LX/Fve;->A00:Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 2

    iget-object v1, p0, LX/Fve;->A00:Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A00(Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fve;->A00:Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A00(Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;Landroid/graphics/Bitmap;)V

    return-void
.end method
