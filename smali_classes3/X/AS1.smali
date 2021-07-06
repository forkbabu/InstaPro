.class public final enum LX/AS1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/AS1;

.field public static final enum A03:LX/AS1;

.field public static final enum A04:LX/AS1;

.field public static final enum A05:LX/AS1;

.field public static final enum A06:LX/AS1;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v2, LX/ACq;

    const/4 v10, 0x0

    const-string v1, "PRODUCT_COLLECTION"

    const-string v0, "product_collection_view_model_key"

    new-instance v9, LX/AS1;

    invoke-direct {v9, v1, v10, v0, v2}, LX/AS1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, LX/AS1;->A06:LX/AS1;

    const-class v2, LX/A18;

    const/4 v8, 0x1

    const-string v1, "MERCHANT_HSCROLL"

    const-string v0, "merchant_hscroll_view_model_key"

    new-instance v7, LX/AS1;

    invoke-direct {v7, v1, v8, v0, v2}, LX/AS1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, LX/AS1;->A03:LX/AS1;

    const-class v2, LX/A1K;

    const/4 v6, 0x2

    const-string v1, "MERCHANT_HSCROLL_LOADING"

    const-string v0, "merchant_hscroll_loading_view_model_key"

    new-instance v5, LX/AS1;

    invoke-direct {v5, v1, v6, v0, v2}, LX/AS1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v5, LX/AS1;->A04:LX/AS1;

    const/4 v4, 0x3

    const-string v3, "NONE"

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/AS1;

    invoke-direct {v1, v3, v4, v2, v0}, LX/AS1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LX/AS1;->A05:LX/AS1;

    const/4 v0, 0x4

    new-array v0, v0, [LX/AS1;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/AS1;->A02:[LX/AS1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AS1;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/AS1;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS1;
    .locals 1

    const-class v0, LX/AS1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS1;

    return-object v0
.end method

.method public static values()[LX/AS1;
    .locals 1

    sget-object v0, LX/AS1;->A02:[LX/AS1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS1;

    return-object v0
.end method
