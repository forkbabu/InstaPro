.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final synthetic A00:LX/2Di;

.field public final synthetic A01:LX/1JN;

.field public final synthetic A02:LX/2Dk;

.field public final synthetic A03:LX/0xc;


# direct methods
.method public constructor <init>(LX/0xc;LX/2Dk;LX/2Di;LX/1JN;)V
    .locals 0

    iput-object p1, p0, LX/2Dl;->A03:LX/0xc;

    iput-object p2, p0, LX/2Dl;->A02:LX/2Dk;

    iput-object p3, p0, LX/2Dl;->A00:LX/2Di;

    iput-object p4, p0, LX/2Dl;->A01:LX/1JN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/2Dl;->A03:LX/0xc;

    iget-object v1, v0, LX/0xc;->A01:LX/0RI;

    new-instance v0, LX/2YP;

    invoke-direct {v0, p0, p1}, LX/2YP;-><init>(LX/2Dl;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/2Dl;->A03:LX/0xc;

    iget-object v1, v0, LX/0xc;->A01:LX/0RI;

    new-instance v0, LX/Da9;

    invoke-direct {v0, p0}, LX/Da9;-><init>(LX/2Dl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
