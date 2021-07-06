.class public final LX/2Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public A00:LX/1KO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/2Dj;->A00:LX/1KO;

    const-string/jumbo v0, "setDelegate should get called before this"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Dj;->A00:LX/1KO;

    invoke-interface {v0, p1}, LX/1KO;->CL4(Ljava/lang/Integer;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/2Dj;->A00:LX/1KO;

    const-string/jumbo v0, "setDelegate should get called before this"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Dj;->A00:LX/1KO;

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void
.end method
