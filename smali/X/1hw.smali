.class public final LX/1hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:[LX/1ht;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1hw;->A01:I

    new-array v0, p1, [LX/1ht;

    iput-object v0, p0, LX/1hw;->A02:[LX/1ht;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v1, p0, LX/1hw;->A02:[LX/1ht;

    new-instance v0, LX/1ht;

    invoke-direct {v0, p2}, LX/1ht;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
