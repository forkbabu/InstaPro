.class public final LX/G8A;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3OF;


# direct methods
.method public constructor <init>(LX/3OF;)V
    .locals 0

    iput-object p1, p0, LX/G8A;->A00:LX/3OF;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/G8A;->A00:LX/3OF;

    iget-object v0, v0, LX/3OF;->A00:LX/3J2;

    invoke-static {v0, p1}, LX/3J2;->A08(LX/3J2;Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method
