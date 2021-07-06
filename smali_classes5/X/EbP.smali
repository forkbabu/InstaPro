.class public final enum LX/EbP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/EbP;

.field public static final enum A02:LX/EbP;

.field public static final enum A03:LX/EbP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "ACTIVITY_NULL"

    const-string v0, "activity_null"

    new-instance v6, LX/EbP;

    invoke-direct {v6, v1, v7, v0}, LX/EbP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EbP;->A02:LX/EbP;

    const/4 v5, 0x1

    const-string v1, "WINDOW_NULL"

    const-string v0, "window_null"

    new-instance v4, LX/EbP;

    invoke-direct {v4, v1, v5, v0}, LX/EbP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EbP;->A03:LX/EbP;

    const/4 v3, 0x2

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/EbP;

    invoke-direct {v1, v2, v3, v0}, LX/EbP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/EbP;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/EbP;->A01:[LX/EbP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EbP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbP;
    .locals 1

    const-class v0, LX/EbP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbP;

    return-object v0
.end method

.method public static values()[LX/EbP;
    .locals 1

    sget-object v0, LX/EbP;->A01:[LX/EbP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbP;

    return-object v0
.end method
