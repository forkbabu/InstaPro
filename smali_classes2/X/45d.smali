.class public final LX/45d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rq;

.field public A01:LX/0VA;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0rq;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45d;->A00:LX/0rq;

    iput-object p2, p0, LX/45d;->A01:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/45d;->A02:Ljava/util/Set;

    return-void
.end method
