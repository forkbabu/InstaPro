.class public final LX/GBN;
.super LX/GBQ;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BatteryNotLowTracker"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/GBN;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/GBQ;-><init>(Landroid/content/Context;LX/FWE;)V

    return-void
.end method
