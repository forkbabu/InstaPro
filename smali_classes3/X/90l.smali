.class public final LX/90l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36y;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90l;->A00:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "country"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/90l;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
