.class public final LX/8nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8l1;

.field public final A01:LX/1em;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nq;->A01:LX/1em;

    iput-object p2, p0, LX/8nq;->A02:LX/1fr;

    iput-object p3, p0, LX/8nq;->A03:LX/0VA;

    new-instance v0, LX/8l1;

    invoke-direct {v0, p2, p3, p4}, LX/8l1;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/8nq;->A00:LX/8l1;

    return-void
.end method
