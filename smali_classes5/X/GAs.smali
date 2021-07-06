.class public final LX/GAs;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/GAt;


# direct methods
.method public constructor <init>(LX/GAt;)V
    .locals 0

    iput-object p1, p0, LX/GAs;->A00:LX/GAt;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/GAs;->A00:LX/GAt;

    iget-object v1, v0, LX/GAt;->A00:LX/GAp;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/GAp;->A06:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GAs;->A00:LX/GAt;

    iget-object v1, v0, LX/GAt;->A00:LX/GAp;

    iget-object v0, v1, LX/GAp;->A0I:LX/GAz;

    iget-object v0, v0, LX/GAz;->A01:LX/GB7;

    iget-object v0, v0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/GAs;->A00:LX/GAt;

    iget-object v1, v0, LX/GAt;->A00:LX/GAp;

    iget-boolean v0, v1, LX/GAp;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/GAu;->A01:LX/GAu;

    invoke-virtual {v1, v0}, LX/GAp;->A04(LX/GAu;)V

    goto :goto_0
.end method
