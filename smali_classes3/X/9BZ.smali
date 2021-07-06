.class public final LX/9BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sG;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9BZ;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYf()V
    .locals 2

    iget-object v0, p0, LX/9BZ;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A04:LX/2sZ;

    const-string v0, "peek"

    invoke-interface {v1, v0}, LX/2sZ;->BuR(Ljava/lang/String;)V

    return-void
.end method

.method public final BYg()V
    .locals 1

    iget-object v0, p0, LX/9BZ;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A04:LX/2sZ;

    invoke-interface {v0}, LX/2sZ;->C2Z()V

    return-void
.end method
