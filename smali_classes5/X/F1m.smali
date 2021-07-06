.class public final LX/F1m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F1n;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/F1n;

    invoke-direct {v0}, LX/F1n;-><init>()V

    sput-object v0, LX/F1m;->A00:LX/F1n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/F1m;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
