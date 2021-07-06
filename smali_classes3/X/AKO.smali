.class public final LX/AKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/AKO;


# instance fields
.field public A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public A01:LX/0VA;

.field public A02:LX/AE1;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/AKO;
    .locals 1

    sget-object v0, LX/AKO;->A04:LX/AKO;

    if-nez v0, :cond_0

    new-instance v0, LX/AKO;

    invoke-direct {v0}, LX/AKO;-><init>()V

    sput-object v0, LX/AKO;->A04:LX/AKO;

    :cond_0
    return-object v0
.end method
