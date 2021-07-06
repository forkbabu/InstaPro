.class public final LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final synthetic A00:LX/1Cs;

.field public final synthetic A01:LX/1iB;


# direct methods
.method public constructor <init>(LX/1Cs;LX/1iB;)V
    .locals 0

    iput-object p1, p0, LX/1iC;->A00:LX/1Cs;

    iput-object p2, p0, LX/1iC;->A01:LX/1iB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Uncaught error for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1iC;->A01:LX/1iB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1iC;->A01:LX/1iB;

    iget-object v0, v0, LX/1iB;->A00:LX/1Ct;

    invoke-interface {v0, p1}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 3

    iget-object v0, p0, LX/1iC;->A01:LX/1iB;

    new-instance v2, LX/1im;

    invoke-direct {v2, p1}, LX/1im;-><init>(LX/1D0;)V

    iget-object v0, v0, LX/1iB;->A02:LX/1hc;

    iget-object v1, v0, LX/1hc;->A00:LX/1hd;

    iget-object v0, v2, LX/1im;->A00:LX/1D0;

    invoke-virtual {v1, v0}, LX/1hd;->A2w(LX/1D0;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/1iC;->A01:LX/1iB;

    iget-object v0, v0, LX/1iB;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
