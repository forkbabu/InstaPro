.class public final LX/2ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0D2;


# direct methods
.method public constructor <init>(LX/0D2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ox;->A01:LX/0D2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, LX/0D2;->now()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2ox;->A00:J

    return-void
.end method
