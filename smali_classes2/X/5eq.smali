.class public final LX/5eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KP;


# instance fields
.field public final A00:J

.field public final A01:LX/0Kc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eq;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/5eq;->A00:J

    iput-object p4, p0, LX/5eq;->A01:LX/0Kc;

    return-void
.end method

.method public static A00(LX/5cl;I)LX/5eq;
    .locals 5

    invoke-virtual {p0, p1}, LX/5cl;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, LX/5cl;->A02(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {p0, p1}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v1

    new-instance v0, LX/5eq;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5eq;-><init>(Ljava/lang/String;JLX/0Kc;)V

    return-object v0
.end method


# virtual methods
.method public final AfV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5eq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj7()J
    .locals 2

    iget-wide v0, p0, LX/5eq;->A00:J

    return-wide v0
.end method

.method public final AkB()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5eq;->A01:LX/0Kc;

    return-object v0
.end method

.method public final AvW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
