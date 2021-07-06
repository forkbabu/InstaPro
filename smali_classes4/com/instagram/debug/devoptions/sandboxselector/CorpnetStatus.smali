.class public final enum Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

.field public static final enum CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

.field public static final enum OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

.field public static final enum ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    const/4 v2, 0x0

    const-string v1, "OFF_CORPNET"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "ON_CORPNET"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "CHECKING"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->$VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->$VALUES:[Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    return-object v0
.end method
