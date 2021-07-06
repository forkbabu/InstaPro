.class public final LX/1iS;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:LX/4CW;


# direct methods
.method public constructor <init>(LX/4CW;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iS;->A00:LX/4CW;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 2

    new-instance v1, LX/4Cd;

    invoke-direct {v1, p1}, LX/4Cd;-><init>(LX/1Cy;)V

    invoke-interface {p1, v1}, LX/1Cy;->Blm(LX/1D0;)V

    :try_start_0
    iget-object v0, p0, LX/1iS;->A00:LX/4CW;

    invoke-interface {v0, v1}, LX/4CW;->CIy(LX/4Ce;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Cd;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
