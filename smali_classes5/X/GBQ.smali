.class public abstract LX/GBQ;
.super LX/GBT;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWE;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/GBT;-><init>(Landroid/content/Context;LX/FWE;)V

    new-instance v0, LX/GBR;

    invoke-direct {v0, p0}, LX/GBR;-><init>(LX/GBQ;)V

    iput-object v0, p0, LX/GBQ;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A05()Landroid/content/IntentFilter;
    .locals 2

    instance-of v0, p0, LX/GBP;

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_LOW"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    goto :goto_0
.end method
