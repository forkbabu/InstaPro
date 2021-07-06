.class public final LX/0q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q1;


# instance fields
.field public final A00:LX/0pu;

.field public final A01:LX/0pw;


# direct methods
.method public constructor <init>(LX/0pw;LX/0pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q2;->A01:LX/0pw;

    iput-object p2, p0, LX/0q2;->A00:LX/0pu;

    return-void
.end method


# virtual methods
.method public final CIs(LX/0dC;)V
    .locals 2

    const-string v1, "Doesn\'t support background dispatch"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CIt(LX/0dC;)V
    .locals 3

    iget-object v2, p0, LX/0q2;->A00:LX/0pu;

    iget-object v1, p0, LX/0q2;->A01:LX/0pw;

    iget-object v0, v2, LX/0pu;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0pw;->CIr(LX/0R8;)V

    invoke-static {v2}, LX/0pu;->A00(LX/0pu;)V

    return-void

    :cond_0
    const-string v1, "Queue not managed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
