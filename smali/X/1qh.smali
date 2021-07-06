.class public final enum LX/1qh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1qh;

.field public static final enum A01:LX/1qh;

.field public static final enum A02:LX/1qh;

.field public static final enum A03:LX/1qh;

.field public static final enum A04:LX/1qh;

.field public static final enum A05:LX/1qh;

.field public static final enum A06:LX/1qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "SECONDS"

    new-instance v11, LX/1qh;

    invoke-direct {v11, v0, v12}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/1qh;->A05:LX/1qh;

    const/4 v10, 0x1

    const-string v0, "MINUTES"

    new-instance v9, LX/1qh;

    invoke-direct {v9, v0, v10}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1qh;->A03:LX/1qh;

    const/4 v8, 0x2

    const-string v0, "HOURS"

    new-instance v7, LX/1qh;

    invoke-direct {v7, v0, v8}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1qh;->A02:LX/1qh;

    const/4 v6, 0x3

    const-string v0, "DAYS"

    new-instance v5, LX/1qh;

    invoke-direct {v5, v0, v6}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1qh;->A01:LX/1qh;

    const/4 v4, 0x4

    const-string v0, "WEEKS"

    new-instance v3, LX/1qh;

    invoke-direct {v3, v0, v4}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1qh;->A06:LX/1qh;

    const/4 v2, 0x5

    const-string v0, "MONTHS"

    new-instance v1, LX/1qh;

    invoke-direct {v1, v0, v2}, LX/1qh;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1qh;->A04:LX/1qh;

    const/4 v0, 0x6

    new-array v0, v0, [LX/1qh;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1qh;->A00:[LX/1qh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1qh;
    .locals 1

    const-class v0, LX/1qh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1qh;

    return-object v0
.end method

.method public static values()[LX/1qh;
    .locals 1

    sget-object v0, LX/1qh;->A00:[LX/1qh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1qh;

    return-object v0
.end method
