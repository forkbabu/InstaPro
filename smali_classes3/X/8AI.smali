.class public final LX/8AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/1Mq;

.field public final A02:LX/1em;

.field public final A03:LX/1qN;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0rq;LX/1em;LX/0VA;LX/1qN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8AI;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/8AI;->A00:LX/0rq;

    iput-object p2, p0, LX/8AI;->A02:LX/1em;

    iput-object p3, p0, LX/8AI;->A04:LX/0VA;

    iput-object p4, p0, LX/8AI;->A03:LX/1qN;

    new-instance v0, LX/8AG;

    invoke-direct {v0, p0}, LX/8AG;-><init>(LX/8AI;)V

    iput-object v0, p0, LX/8AI;->A01:LX/1Mq;

    return-void
.end method
