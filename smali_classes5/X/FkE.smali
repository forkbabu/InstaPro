.class public final LX/FkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FjF;


# direct methods
.method public constructor <init>(LX/FjF;)V
    .locals 0

    iput-object p1, p0, LX/FkE;->A00:LX/FjF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 4

    iget-object v3, p0, LX/FkE;->A00:LX/FjF;

    iget-object v2, v3, LX/FjF;->A00:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method
