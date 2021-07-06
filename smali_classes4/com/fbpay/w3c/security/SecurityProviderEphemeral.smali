.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/FIP;
.source ""


# static fields
.field public static A00:LX/10w;

.field public static final A01:J

.field public static final A02:LX/Cpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Cpq;

    invoke-direct {v0}, LX/Cpq;-><init>()V

    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A02:LX/Cpq;

    sget-object v0, LX/Cpn;->A00:LX/Cpn;

    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/10w;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/DJx;->A00:LX/DJx;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, LX/FIP;-><init>(Ljava/lang/String;ZILX/1I9;)V

    return-void
.end method
