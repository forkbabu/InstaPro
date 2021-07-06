.class public final LX/Ggg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GgX;

.field public final synthetic A01:LX/GgN;

.field public final synthetic A02:LX/Ggz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgX;LX/Ggz;Ljava/lang/String;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/Ggg;->A00:LX/GgX;

    iput-object p2, p0, LX/Ggg;->A02:LX/Ggz;

    iput-object p3, p0, LX/Ggg;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ggg;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ggg;->A01:LX/GgN;

    invoke-interface {v0}, LX/GgN;->Bdz()V

    :goto_0
    iget-object v1, p0, LX/Ggg;->A02:LX/Ggz;

    iget-object v0, p0, LX/Ggg;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/Ggz;->BJa(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ggg;->A01:LX/GgN;

    invoke-interface {v0, p1}, LX/GgN;->BeC(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/GgV;

    if-nez p1, :cond_0

    iget-object v3, p0, LX/Ggg;->A02:LX/Ggz;

    iget-object v2, p0, LX/Ggg;->A03:Ljava/lang/String;

    const-string v1, "Keyframes drawable is null"

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1}, LX/Ggs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/Ggz;->BJa(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ggg;->A01:LX/GgN;

    invoke-interface {v0}, LX/GgN;->BeT()V

    iget-object v1, p0, LX/Ggg;->A02:LX/Ggz;

    iget-object v0, p0, LX/Ggg;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/Ggz;->BJZ(Ljava/lang/String;LX/GgV;)V

    return-void
.end method
