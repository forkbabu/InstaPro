.class public final enum LX/CxA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CxA;

.field public static final enum A01:LX/CxA;

.field public static final enum A02:LX/CxA;

.field public static final enum A03:LX/CxA;

.field public static final enum A04:LX/CxA;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "BACK"

    new-instance v13, LX/CxA;

    invoke-direct {v13, v0, v14}, LX/CxA;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/CxA;->A01:LX/CxA;

    const/4 v12, 0x1

    const-string v0, "NEXT"

    new-instance v11, LX/CxA;

    invoke-direct {v11, v0, v12}, LX/CxA;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "CHECK"

    new-instance v9, LX/CxA;

    invoke-direct {v9, v0, v10}, LX/CxA;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v0, "CANCEL"

    new-instance v7, LX/CxA;

    invoke-direct {v7, v0, v8}, LX/CxA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/CxA;->A02:LX/CxA;

    const/4 v6, 0x4

    const-string v0, "FINISH"

    new-instance v5, LX/CxA;

    invoke-direct {v5, v0, v6}, LX/CxA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/CxA;->A03:LX/CxA;

    const/4 v4, 0x5

    const-string v0, "GONE"

    new-instance v3, LX/CxA;

    invoke-direct {v3, v0, v4}, LX/CxA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CxA;->A04:LX/CxA;

    const/4 v2, 0x6

    const-string v0, "SIMPLE_CHECK"

    new-instance v1, LX/CxA;

    invoke-direct {v1, v0, v2}, LX/CxA;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/CxA;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/CxA;->A00:[LX/CxA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/CxA;
    .locals 1

    sget-object v0, LX/CxA;->A00:[LX/CxA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CxA;

    return-object v0
.end method
