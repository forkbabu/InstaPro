.class public final LX/DTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTX;


# instance fields
.field public final synthetic A00:LX/DTX;

.field public final synthetic A01:LX/DTE;


# direct methods
.method public constructor <init>(LX/DTE;LX/DTX;)V
    .locals 0

    iput-object p1, p0, LX/DTL;->A01:LX/DTE;

    iput-object p2, p0, LX/DTL;->A00:LX/DTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/DTL;->A00:LX/DTX;

    invoke-interface {v0, p1}, LX/DTX;->BMu(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DTL;->A01:LX/DTE;

    iget-object v1, v0, LX/DTE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Bsd(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LX/DTL;->A00:LX/DTX;

    invoke-interface {v0, p1}, LX/DTX;->Bsd(Ljava/io/File;)V

    iget-object v0, p0, LX/DTL;->A01:LX/DTE;

    iget-object v1, v0, LX/DTE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
