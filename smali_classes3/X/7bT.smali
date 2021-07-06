.class public final LX/7bT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "async"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "atrace"

    aput-object v0, v2, v1

    const-string v3, "class_load"

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    const-string v0, "fbsystrace"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lifecycle"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "liger"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "other"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qpl"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "stack_trace"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "system_counters"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "transient_network_data"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "user_counters"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "libc_io"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7bT;->A00:Ljava/util/List;

    return-void
.end method
