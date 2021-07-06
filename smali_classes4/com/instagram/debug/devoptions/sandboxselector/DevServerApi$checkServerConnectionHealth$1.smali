.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/1R4;)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/1R4;->A02:I

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1R4;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->then(LX/1R4;)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;

    move-result-object v0

    return-object v0
.end method
