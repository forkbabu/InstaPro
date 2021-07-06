.class public final enum LX/37o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/37o;

.field public static final enum A01:LX/37o;

.field public static final enum A02:LX/37o;

.field public static final enum A03:LX/37o;

.field public static final enum A04:LX/37o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "HEC_APPEAL"

    new-instance v7, LX/37o;

    invoke-direct {v7, v0, v8}, LX/37o;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/37o;->A02:LX/37o;

    const/4 v6, 0x1

    const-string v0, "PROMOTE_MANAGER_PREVIEW"

    new-instance v5, LX/37o;

    invoke-direct {v5, v0, v6}, LX/37o;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/37o;->A04:LX/37o;

    const/4 v4, 0x2

    const-string v0, "CAMPAIGN_CONTROLS_BUDGET_DURATION"

    new-instance v3, LX/37o;

    invoke-direct {v3, v0, v4}, LX/37o;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/37o;->A01:LX/37o;

    const/4 v2, 0x3

    const-string v0, "MEDIA_PICKER"

    new-instance v1, LX/37o;

    invoke-direct {v1, v0, v2}, LX/37o;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/37o;->A03:LX/37o;

    const/4 v0, 0x4

    new-array v0, v0, [LX/37o;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/37o;->A00:[LX/37o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/37o;
    .locals 1

    const-class v0, LX/37o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/37o;

    return-object v0
.end method

.method public static values()[LX/37o;
    .locals 1

    sget-object v0, LX/37o;->A00:[LX/37o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37o;

    return-object v0
.end method
