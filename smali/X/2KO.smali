.class public final LX/2KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/2KJ;


# direct methods
.method public constructor <init>(LX/2KJ;)V
    .locals 0

    iput-object p1, p0, LX/2KO;->A00:LX/2KJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/2KO;->A00:LX/2KJ;

    invoke-virtual {v0}, LX/2KJ;->A07()LX/3nS;

    move-result-object v1

    iget-object v2, v1, LX/3nS;->A01:Landroid/content/Context;

    iget-object v3, v1, LX/3nS;->A04:LX/3nQ;

    iget-object v4, v1, LX/3nS;->A03:LX/0D2;

    iget-object v5, v1, LX/3nS;->A02:LX/0D1;

    iget-object v6, v1, LX/3nS;->A05:LX/3nR;

    iget-object v7, v1, LX/3nS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3nf;

    invoke-direct/range {v0 .. v7}, LX/3nf;-><init>(LX/3nS;Landroid/content/Context;LX/3nQ;LX/0D2;LX/0D1;LX/3nR;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
