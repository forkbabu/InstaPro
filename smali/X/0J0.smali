.class public final LX/0J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "async"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "atrace"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "qpl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "other"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "liger"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fbsystrace"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "liger_http2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "system_counters"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "stack_trace"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "high_freq_main_thread_counters"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "transient_network_data"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "frames"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "main_thread_messages"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "libc_io"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "memory_allocation"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "class_load"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0J0;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/profilo/ipc/TraceConfigExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/0J0;->A02:Ljava/util/List;

    :cond_0
    iput-object p1, p0, LX/0J0;->A01:Ljava/util/List;

    iput-object p2, p0, LX/0J0;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-void
.end method
