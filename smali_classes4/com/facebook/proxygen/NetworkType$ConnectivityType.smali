.class public final enum Lcom/facebook/proxygen/NetworkType$ConnectivityType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "NOCONN"

    new-instance v7, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-direct {v7, v0, v8, v8}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const/4 v6, 0x1

    const-string v0, "WIFI"

    new-instance v5, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-direct {v5, v0, v6, v6}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const/4 v4, 0x2

    const-string v0, "CELLULAR"

    new-instance v3, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const/4 v2, 0x3

    const-string v0, "OTHER"

    new-instance v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/NetworkType$ConnectivityType;
    .locals 1

    const-class v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/NetworkType$ConnectivityType;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-object v0
.end method
