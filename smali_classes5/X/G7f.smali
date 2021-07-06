.class public final LX/G7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/PhoneStateListener;

.field public final A01:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G7p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/G7f;->A01:Landroid/telephony/TelephonyManager;

    new-instance v0, LX/G7g;

    invoke-direct {v0, p2}, LX/G7g;-><init>(LX/G7p;)V

    iput-object v0, p0, LX/G7f;->A00:Landroid/telephony/PhoneStateListener;

    return-void
.end method
