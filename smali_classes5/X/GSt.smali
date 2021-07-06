.class public final LX/GSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0ot;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ot;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSt;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/GSt;->A02:LX/0ot;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/GSt;->A01:J

    return-void
.end method


# virtual methods
.method public final ANk()J
    .locals 2

    iget-wide v0, p0, LX/GSt;->A01:J

    return-wide v0
.end method

.method public final AWZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/GSt;->A02:LX/0ot;

    return-object v0
.end method
