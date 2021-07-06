.class public final synthetic LX/BCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD6;


# instance fields
.field public final synthetic A00:LX/BCp;

.field public final synthetic A01:LX/BCn;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/BCp;ZLX/BCn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCr;->A00:LX/BCp;

    iput-boolean p2, p0, LX/BCr;->A02:Z

    iput-object p3, p0, LX/BCr;->A01:LX/BCn;

    return-void
.end method


# virtual methods
.method public final Bfq(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/BCr;->A00:LX/BCp;

    iget-boolean v0, p0, LX/BCr;->A02:Z

    iget-object v2, p0, LX/BCr;->A01:LX/BCn;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BCp;->A00:LX/35U;

    new-instance v0, LX/BCs;

    invoke-direct {v0, v3, v2, p1}, LX/BCs;-><init>(LX/BCp;LX/BCn;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/35U;->A0A(LX/5HC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/BCn;->A01:LX/BCo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BD6;->Bfq(Ljava/lang/Object;)V

    return-void
.end method
