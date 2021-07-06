.class public final LX/2KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/2KJ;


# direct methods
.method public constructor <init>(LX/2KJ;)V
    .locals 0

    iput-object p1, p0, LX/2KN;->A00:LX/2KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2KN;->A00:LX/2KJ;

    invoke-virtual {v0}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v1

    invoke-virtual {v0}, LX/2KJ;->A02()LX/2w3;

    move-result-object v2

    invoke-virtual {v0}, LX/2KJ;->A03()LX/2Mj;

    move-result-object v3

    sget-object v4, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v0, LX/3n6;

    invoke-direct/range {v0 .. v5}, LX/3n6;-><init>(LX/2Mf;LX/2w3;LX/2Mj;LX/0D1;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
