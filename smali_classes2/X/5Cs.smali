.class public final enum LX/5Cs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/5Cs;

.field public static final enum A03:LX/5Cs;

.field public static final enum A04:LX/5Cs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL"

    const-string v0, "system_running_critical"

    new-instance v8, LX/5Cs;

    invoke-direct {v8, v1, v9, v10, v0}, LX/5Cs;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, LX/5Cs;->A03:LX/5Cs;

    const/4 v7, 0x1

    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE"

    const-string v0, "system_running_moderate"

    new-instance v6, LX/5Cs;

    invoke-direct {v6, v1, v7, v10, v0}, LX/5Cs;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW"

    const-string v0, "system_running_low"

    new-instance v4, LX/5Cs;

    invoke-direct {v4, v1, v5, v10, v0}, LX/5Cs;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LX/5Cs;->A04:LX/5Cs;

    const/4 v3, 0x3

    const-string v2, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL"

    const-string v0, "java_heap_almost_full"

    new-instance v1, LX/5Cs;

    invoke-direct {v1, v2, v3, v10, v0}, LX/5Cs;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Cs;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/5Cs;->A02:[LX/5Cs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/5Cs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5Cs;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cs;
    .locals 1

    const-class v0, LX/5Cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cs;

    return-object v0
.end method

.method public static values()[LX/5Cs;
    .locals 1

    sget-object v0, LX/5Cs;->A02:[LX/5Cs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cs;

    return-object v0
.end method
