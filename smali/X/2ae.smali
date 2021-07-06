.class public enum LX/2ae;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2ae;

.field public static final enum A01:LX/2ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "NO_VERSION"

    new-instance v11, LX/2ae;

    invoke-direct {v11, v0, v12}, LX/2ae;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2ae;->A01:LX/2ae;

    const/4 v10, 0x1

    new-instance v9, LX/2af;

    invoke-direct {v9}, LX/2af;-><init>()V

    const/4 v8, 0x2

    new-instance v7, LX/2ag;

    invoke-direct {v7}, LX/2ag;-><init>()V

    const/4 v6, 0x3

    new-instance v5, LX/2ah;

    invoke-direct {v5}, LX/2ah;-><init>()V

    const/4 v4, 0x4

    new-instance v3, LX/2ai;

    invoke-direct {v3}, LX/2ai;-><init>()V

    const/4 v2, 0x5

    new-instance v1, LX/2aj;

    invoke-direct {v1}, LX/2aj;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [LX/2ae;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2ae;->A00:[LX/2ae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ae;
    .locals 1

    const-class v0, LX/2ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ae;

    return-object v0
.end method

.method public static values()[LX/2ae;
    .locals 1

    sget-object v0, LX/2ae;->A00:[LX/2ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ae;

    return-object v0
.end method


# virtual methods
.method public A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method
