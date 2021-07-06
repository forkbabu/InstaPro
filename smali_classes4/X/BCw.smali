.class public final LX/BCw;
.super LX/BCn;
.source ""


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BCy;

    invoke-direct {v0}, LX/BCy;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BCn;-><init>(LX/0Sh;LX/BCq;)V

    return-void
.end method
