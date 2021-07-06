.class public final LX/BCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35U;

.field public final A01:LX/BCn;

.field public final A02:LX/BCq;


# direct methods
.method public constructor <init>(LX/BCn;LX/BCq;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BCn;->A04:LX/0Sh;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/BCn;->A01:LX/BCo;

    iput-object v0, v2, LX/35T;->A0E:LX/2rC;

    iget v1, p1, LX/BCn;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput v1, v2, LX/35T;->A03:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35T;->A0e:Z

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/BCp;->A00:LX/35U;

    iput-object p2, p0, LX/BCp;->A02:LX/BCq;

    new-instance v1, LX/BCr;

    invoke-direct {v1, p0, p3, p1}, LX/BCr;-><init>(LX/BCp;ZLX/BCn;)V

    iget-object v0, p2, LX/BCq;->A08:LX/BCz;

    iput-object v1, v0, LX/BCz;->A01:LX/BD6;

    new-instance v0, LX/BCv;

    invoke-direct {v0, p1}, LX/BCv;-><init>(LX/BCn;)V

    iput-object v0, p2, LX/BCq;->A01:LX/BD7;

    iput-object p1, p0, LX/BCp;->A01:LX/BCn;

    return-void
.end method
