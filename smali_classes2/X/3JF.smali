.class public final LX/3JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/3JG;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3JG;

    invoke-direct {v0, p1}, LX/3JG;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/3JF;->A05:LX/3JG;

    invoke-virtual {p0}, LX/3JF;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3JF;->A05:LX/3JG;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3JF;->A00(LX/3JF;I)V

    return-void
.end method

.method public static A00(LX/3JF;I)V
    .locals 6

    iput p1, p0, LX/3JF;->A00:I

    const-wide/16 v4, 0x1388

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-wide/32 v4, 0x7a120

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/3JF;->A04:J

    return-void

    :cond_1
    const-wide/32 v4, 0x989680

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3JF;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3JF;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/3JF;->A02:J

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/3JF;->A05:LX/3JG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3JF;->A00(LX/3JF;I)V

    :cond_0
    return-void
.end method
