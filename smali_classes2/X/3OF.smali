.class public final LX/3OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3J2;


# direct methods
.method public constructor <init>(LX/3J2;)V
    .locals 0

    iput-object p1, p0, LX/3OF;->A00:LX/3J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/3OF;->A00:LX/3J2;

    iget-object v0, v1, LX/3J2;->A0A:LX/3nO;

    if-eqz v0, :cond_0

    new-instance v2, LX/G8A;

    invoke-direct {v2, p0}, LX/G8A;-><init>(LX/3OF;)V

    iput-object v2, v1, LX/3J2;->A00:Landroid/telephony/PhoneStateListener;

    const/high16 v1, 0x100000

    iget-object v0, v0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
