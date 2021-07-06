.class public final LX/GB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAp;


# direct methods
.method public constructor <init>(LX/GAp;)V
    .locals 0

    iput-object p1, p0, LX/GB1;->A00:LX/GAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GB1;->A00:LX/GAp;

    iget-object v2, v3, LX/GAp;->A02:Landroid/telephony/PhoneStateListener;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/GAp;->A0E:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GAp;->A02:Landroid/telephony/PhoneStateListener;

    :cond_0
    return-void
.end method
