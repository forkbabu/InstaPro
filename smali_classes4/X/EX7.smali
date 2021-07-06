.class public final LX/EX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EXA;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EX7;->A00:J

    return-void
.end method


# virtual methods
.method public final CJT(LX/2zg;)Z
    .locals 6

    iget v0, p1, LX/2zg;->A00:I

    int-to-long v4, v0

    iget-wide v2, p0, LX/EX7;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
