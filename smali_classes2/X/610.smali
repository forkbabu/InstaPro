.class public final LX/610;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/611;


# direct methods
.method public constructor <init>(LX/611;)V
    .locals 0

    iput-object p1, p0, LX/610;->A00:LX/611;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "MCAMailboxAdvancedCryptoStagingUpsertAdvancedCryptoTransportContactClientContactPkUserInfoKey"

    invoke-static {v0}, LX/614;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/610;->A00:LX/611;

    iget-object v1, v0, LX/611;->A02:LX/HWe;

    new-instance v0, LX/5xx;

    invoke-direct {v0, v2}, LX/5xx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
