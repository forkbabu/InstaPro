.class public final LX/G7X;
.super Lcom/facebook/rsys/crypto/gen/CryptoProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/crypto/gen/CryptoProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/crypto/gen/CryptoApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G7X;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    return-void
.end method
