.class public final enum Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

.field public static final enum DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

.field public static final enum ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

.field public static final enum OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

.field public static final enum PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    const/4 v2, 0x0

    const-string v1, "PRODUCTION"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "DEDICATED"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "ON_DEMAND"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "OTHER"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->$VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->$VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0
.end method
