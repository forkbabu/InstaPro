.class public final LX/F3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3v;


# direct methods
.method public constructor <init>(LX/F3v;)V
    .locals 0

    iput-object p1, p0, LX/F3x;->A00:LX/F3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/F41;

    iget-object v0, p0, LX/F3x;->A00:LX/F3v;

    iget-object v3, v0, LX/F3v;->A06:LX/F43;

    new-instance v2, LX/1cj;

    invoke-direct {v2}, LX/1cj;-><init>()V

    iget-object v0, v3, LX/F43;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v1, v0, LX/1Ks;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F42;

    invoke-direct {v0, v3, p1, v2}, LX/F42;-><init>(LX/F43;LX/F41;LX/1cj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
