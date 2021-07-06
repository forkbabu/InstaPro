.class public final LX/GSd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0ot;

.field public final A03:J

.field public final A04:LX/0VA;

.field public final A05:LX/GS5;

.field public final A06:LX/GXq;


# direct methods
.method public constructor <init>(LX/0VA;LX/GS5;LX/GXq;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsAdapter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSd;->A04:LX/0VA;

    iput-object p2, p0, LX/GSd;->A05:LX/GS5;

    iput-object p3, p0, LX/GSd;->A06:LX/GXq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/GSd;->A03:J

    return-void
.end method
