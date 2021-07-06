.class public final LX/GAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/telephony/PhoneStateListener;

.field public A03:LX/GAu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/media/AudioManager;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/telephony/TelephonyManager;

.field public final A0F:LX/0ng;

.field public final A0G:LX/GAf;

.field public final A0H:LX/G8I;

.field public final A0I:LX/GAz;

.field public final A0J:LX/GB5;

.field public final A0K:LX/GB0;

.field public final A0L:LX/G8F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G8F;Landroid/media/AudioManager;LX/GAz;Landroid/telephony/TelephonyManager;LX/GAf;LX/G8I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ng;

    invoke-direct {v0}, LX/0ng;-><init>()V

    iput-object v0, p0, LX/GAp;->A0F:LX/0ng;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GAp;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GB5;

    invoke-direct {v0, p0}, LX/GB5;-><init>(LX/GAp;)V

    iput-object v0, p0, LX/GAp;->A0J:LX/GB5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GAp;->A09:Z

    sget-object v0, LX/GAu;->A02:LX/GAu;

    iput-object v0, p0, LX/GAp;->A03:LX/GAu;

    const/4 v0, -0x2

    iput v0, p0, LX/GAp;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GAp;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/GAp;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/GAp;->A0L:LX/G8F;

    iput-object p3, p0, LX/GAp;->A0C:Landroid/media/AudioManager;

    iput-object p4, p0, LX/GAp;->A0I:LX/GAz;

    iput-object p5, p0, LX/GAp;->A0E:Landroid/telephony/TelephonyManager;

    iput-object p6, p0, LX/GAp;->A0G:LX/GAf;

    iput-object p7, p0, LX/GAp;->A0H:LX/G8I;

    new-instance v0, LX/GB0;

    invoke-direct {v0, p1, p3, p7}, LX/GB0;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/G8I;)V

    iput-object v0, p0, LX/GAp;->A0K:LX/GB0;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/GAp;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/GAp;->A0I:LX/GAz;

    iget-object v0, v0, LX/GAz;->A01:LX/GB7;

    iget-object v0, v0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GAu;->A01:LX/GAu;

    :goto_0
    iput-object v0, p0, LX/GAp;->A03:LX/GAu;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GAp;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/GAu;->A04:LX/GAu;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/GAp;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/GAu;->A03:LX/GAu;

    goto :goto_0

    :cond_2
    sget-object v0, LX/GAu;->A02:LX/GAu;

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    invoke-virtual {p0}, LX/GAp;->A01()V

    iget-object v1, p0, LX/GAp;->A0F:LX/0ng;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "audioOutputChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/GAp;->A0G:LX/GAf;

    iget-object v0, p0, LX/GAp;->A03:LX/GAu;

    invoke-virtual {v1, v0}, LX/GAf;->A00(LX/GAu;)V

    return-void
.end method

.method public final A03(I)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "RtcAudioOutputManager"

    :try_start_0
    iget-object v0, p0, LX/GAp;->A0C:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    iget v1, p0, LX/GAp;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/GAp;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Failed to set audio mode"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/GAu;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/GAp;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/GAp;->A03(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/GAp;->A02()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/GAp;->A0I:LX/GAz;

    iget-object v1, v0, LX/GAz;->A01:LX/GB7;

    iget-object v0, v1, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/GB7;->CJm(Z)Z

    :cond_1
    iget-object v0, p0, LX/GAp;->A0C:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iput-boolean v3, p0, LX/GAp;->A0A:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GAp;->A0I:LX/GAz;

    iget-object v1, v0, LX/GAz;->A01:LX/GB7;

    iget-object v0, v1, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/GB7;->CJm(Z)Z

    :cond_2
    iget-object v0, p0, LX/GAp;->A0C:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iput-boolean v2, p0, LX/GAp;->A0A:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/GAp;->A0I:LX/GAz;

    iget-object v1, v0, LX/GAz;->A01:LX/GB7;

    invoke-virtual {v1}, LX/GB7;->ArK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/GB7;->CJm(Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/GAu;->A04:LX/GAu;

    :goto_0
    invoke-virtual {p0, v0}, LX/GAp;->A04(LX/GAu;)V

    iput-boolean p1, p0, LX/GAp;->A09:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GAp;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/GAu;->A03:LX/GAu;

    goto :goto_0

    :cond_1
    sget-object v0, LX/GAu;->A02:LX/GAu;

    goto :goto_0
.end method
