.class public final LX/FEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEk;

    invoke-direct {v0}, LX/FEk;-><init>()V

    sput-object v0, LX/FEk;->A00:LX/FEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/2addr v1, v2

    new-instance v0, LX/FDu;

    invoke-direct {v0, v1}, LX/FDu;-><init>(Z)V

    return-object v0
.end method
