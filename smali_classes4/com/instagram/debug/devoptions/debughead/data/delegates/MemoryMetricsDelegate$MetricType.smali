.class public final enum Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

.field public static final enum MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "MEM_INFO"

    new-instance v1, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    invoke-direct {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    return-object v0
.end method
