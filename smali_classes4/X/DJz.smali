.class public final LX/DJz;
.super LX/FIP;
.source ""


# static fields
.field public static final A00:LX/DK3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DK3;

    invoke-direct {v0}, LX/DK3;-><init>()V

    sput-object v0, LX/DJz;->A00:LX/DK3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    sget-object v0, LX/DJy;->A00:LX/DJy;

    invoke-direct {p0, v3, v2, v1, v0}, LX/FIP;-><init>(Ljava/lang/String;ZILX/1I9;)V

    return-void
.end method
