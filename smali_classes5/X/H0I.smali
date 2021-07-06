.class public final synthetic LX/H0I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/instagram/business/promote/model/PromoteCTA;->values()[Lcom/instagram/business/promote/model/PromoteCTA;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x8

    invoke-static {}, Lcom/instagram/business/promote/model/PromoteDestination;->values()[Lcom/instagram/business/promote/model/PromoteDestination;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/H0I;->A00:[I

    aput v8, v0, v9

    aput v7, v0, v7

    aput v6, v0, v8

    invoke-static {}, Lcom/instagram/business/promote/model/PromoteCTA;->values()[Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/H0I;->A01:[I

    aput v8, v0, v9

    aput v7, v0, v8

    aput v6, v0, v7

    aput v5, v0, v6

    aput v4, v0, v5

    aput v3, v0, v4

    aput v2, v0, v3

    aput v1, v0, v2

    return-void
.end method
