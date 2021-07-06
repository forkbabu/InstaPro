.class public final enum LX/BbB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/BbB;

.field public static final enum A02:LX/BbB;

.field public static final enum A03:LX/BbB;

.field public static final enum A04:LX/BbB;

.field public static final enum A05:LX/BbB;

.field public static final enum A06:LX/BbB;

.field public static final enum A07:LX/BbB;

.field public static final enum A08:LX/BbB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x0

    const-string v1, "ONBOARDING_FLOW"

    const-string v0, "onboarding_flow"

    new-instance v13, LX/BbB;

    invoke-direct {v13, v1, v14, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/BbB;->A04:LX/BbB;

    const/4 v12, 0x1

    const-string v1, "FEATURE_PREVIEW"

    const-string v0, "feature_preview"

    new-instance v11, LX/BbB;

    invoke-direct {v11, v1, v12, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/BbB;->A02:LX/BbB;

    const/4 v10, 0x2

    const-string v1, "WHAT_YOU_NEED"

    const-string v0, "what_you_need"

    new-instance v9, LX/BbB;

    invoke-direct {v9, v1, v10, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BbB;->A08:LX/BbB;

    const/4 v8, 0x3

    const-string v1, "TERMS"

    const-string v0, "terms"

    new-instance v7, LX/BbB;

    invoke-direct {v7, v1, v8, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BbB;->A06:LX/BbB;

    const/4 v6, 0x4

    const-string v1, "PAYOUTS_ONBOARDING"

    const-string v0, "payouts_onboarding"

    new-instance v5, LX/BbB;

    invoke-direct {v5, v1, v6, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BbB;->A05:LX/BbB;

    const/4 v4, 0x5

    const-string v1, "IGTV_ADS_ACCOUNT_TOGGLE"

    const-string v0, "igtv_ads_account_toggle"

    new-instance v3, LX/BbB;

    invoke-direct {v3, v1, v4, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BbB;->A03:LX/BbB;

    const/4 v2, 0x6

    const-string v15, "WELCOME"

    const-string v0, "welcome"

    new-instance v1, LX/BbB;

    invoke-direct {v1, v15, v2, v0}, LX/BbB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/BbB;->A07:LX/BbB;

    const/4 v0, 0x7

    new-array v0, v0, [LX/BbB;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BbB;->A01:[LX/BbB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BbB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbB;
    .locals 1

    const-class v0, LX/BbB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BbB;

    return-object v0
.end method

.method public static values()[LX/BbB;
    .locals 1

    sget-object v0, LX/BbB;->A01:[LX/BbB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BbB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BbB;->A00:Ljava/lang/String;

    return-object v0
.end method
