.class public final enum LX/DUl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DUl;

.field public static final enum A01:LX/DUl;

.field public static final enum A02:LX/DUl;

.field public static final enum A03:LX/DUl;

.field public static final enum A04:LX/DUl;

.field public static final enum A05:LX/DUl;

.field public static final enum A06:LX/DUl;

.field public static final enum A07:LX/DUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "NOT_STARTED"

    new-instance v13, LX/DUl;

    invoke-direct {v13, v0, v14}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/DUl;->A04:LX/DUl;

    const/4 v12, 0x1

    const-string v0, "SEND_START_STREAM"

    new-instance v11, LX/DUl;

    invoke-direct {v11, v0, v12}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/DUl;->A06:LX/DUl;

    const/4 v10, 0x2

    const-string v0, "TRANSFER"

    new-instance v9, LX/DUl;

    invoke-direct {v9, v0, v10}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DUl;->A07:LX/DUl;

    const/4 v8, 0x3

    const-string v0, "SEND_END_STREAM"

    new-instance v7, LX/DUl;

    invoke-direct {v7, v0, v8}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DUl;->A05:LX/DUl;

    const/4 v6, 0x4

    const-string v0, "DONE"

    new-instance v5, LX/DUl;

    invoke-direct {v5, v0, v6}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DUl;->A02:LX/DUl;

    const/4 v4, 0x5

    const-string v0, "CANCELED"

    new-instance v3, LX/DUl;

    invoke-direct {v3, v0, v4}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DUl;->A01:LX/DUl;

    const/4 v2, 0x6

    const-string v0, "FAILED"

    new-instance v1, LX/DUl;

    invoke-direct {v1, v0, v2}, LX/DUl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DUl;->A03:LX/DUl;

    const/4 v0, 0x7

    new-array v0, v0, [LX/DUl;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DUl;->A00:[LX/DUl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DUl;
    .locals 1

    const-class v0, LX/DUl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DUl;

    return-object v0
.end method

.method public static values()[LX/DUl;
    .locals 1

    sget-object v0, LX/DUl;->A00:[LX/DUl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DUl;

    return-object v0
.end method
