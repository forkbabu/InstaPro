.class public final LX/1fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0R8;

.field public final synthetic A01:LX/0q0;

.field public final synthetic A02:LX/0pw;


# direct methods
.method public constructor <init>(LX/0q0;LX/0R8;LX/0pw;)V
    .locals 0

    iput-object p1, p0, LX/1fb;->A01:LX/0q0;

    iput-object p2, p0, LX/1fb;->A00:LX/0R8;

    iput-object p3, p0, LX/1fb;->A02:LX/0pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1fb;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:LX/0pu;

    iget-object v2, p0, LX/1fb;->A00:LX/0R8;

    iget-object v1, p0, LX/1fb;->A02:LX/0pw;

    iget-object v0, v3, LX/0pu;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/0pw;->CIr(LX/0R8;)V

    invoke-static {v3}, LX/0pu;->A00(LX/0pu;)V

    return-void

    :cond_0
    const-string v1, "Queue not managed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
