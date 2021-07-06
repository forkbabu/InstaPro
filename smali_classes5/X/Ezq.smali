.class public final LX/Ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    invoke-direct {v0}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;-><init>()V

    return-object v0
.end method
