.class public final LX/DPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVE;


# instance fields
.field public A00:LX/DPd;

.field public A01:LX/DQK;


# direct methods
.method public constructor <init>(LX/DPd;LX/DQK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPh;->A00:LX/DPd;

    iput-object p2, p0, LX/DPh;->A01:LX/DQK;

    return-void
.end method


# virtual methods
.method public final BBJ()V
    .locals 3

    iget-object v2, p0, LX/DPh;->A01:LX/DQK;

    const-string v1, "Cancellation exception"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void
.end method

.method public final BEr(LX/DUV;)V
    .locals 2

    iget-object v1, p0, LX/DPh;->A01:LX/DQK;

    iget-object v0, p0, LX/DPh;->A00:LX/DPd;

    invoke-interface {v1, v0}, LX/DQK;->onCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public final BMo(LX/2Op;)V
    .locals 1

    iget-object v0, p0, LX/DPh;->A01:LX/DQK;

    invoke-interface {v0, p1}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 1

    iget-object v0, p0, LX/DPh;->A01:LX/DQK;

    invoke-interface {v0, p1}, LX/DQK;->Bb2(F)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
