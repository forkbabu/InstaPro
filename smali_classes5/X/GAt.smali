.class public final LX/GAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAp;


# direct methods
.method public constructor <init>(LX/GAp;)V
    .locals 0

    iput-object p1, p0, LX/GAt;->A00:LX/GAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GAt;->A00:LX/GAp;

    iget-object v2, v0, LX/GAp;->A0E:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/GAs;

    invoke-direct {v1, p0}, LX/GAs;-><init>(LX/GAt;)V

    iput-object v1, v0, LX/GAp;->A02:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
