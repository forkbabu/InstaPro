.class public final LX/BLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/1gb;


# direct methods
.method public constructor <init>(LX/1em;LX/0VA;LX/1gb;LX/1fr;)V
    .locals 1

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLO;->A00:LX/1em;

    iput-object p2, p0, LX/BLO;->A02:LX/0VA;

    iput-object p3, p0, LX/BLO;->A03:LX/1gb;

    iput-object p4, p0, LX/BLO;->A01:LX/1fr;

    return-void
.end method
