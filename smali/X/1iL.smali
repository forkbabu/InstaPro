.class public final LX/1iL;
.super LX/1Cw;
.source ""

# interfaces
.implements LX/1iM;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 2

    iget-object v1, p0, LX/1iL;->A00:Ljava/lang/Object;

    new-instance v0, LX/HgI;

    invoke-direct {v0, p1, v1}, LX/HgI;-><init>(LX/1Cy;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {v0}, LX/HgI;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1iL;->A00:Ljava/lang/Object;

    return-object v0
.end method
