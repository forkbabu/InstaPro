.class public final LX/2cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2cc;

.field public final A02:LX/0RN;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0RO;->A00:LX/0RN;

    new-instance v2, LX/2cc;

    invoke-direct {v2}, LX/2cc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2cb;->A00:J

    iput-object v3, p0, LX/2cb;->A02:LX/0RN;

    iput-object v2, p0, LX/2cb;->A01:LX/2cc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2cb;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2cb;->A03:J

    return-void
.end method
