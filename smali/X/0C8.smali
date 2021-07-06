.class public final LX/0C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0C8;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00()J
    .locals 4

    sget-object v0, LX/0C8;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x16

    shl-long/2addr v2, v0

    const v0, 0x3fffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v2, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method
