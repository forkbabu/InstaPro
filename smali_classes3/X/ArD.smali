.class public final LX/ArD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v1, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-direct {v1, p1, p2}, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;-><init>(J)V

    const-string v0, "key"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ArD;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    return-void
.end method
