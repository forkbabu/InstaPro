.class public final LX/05Z;
.super LX/0OI;
.source ""


# direct methods
.method public constructor <init>(LX/02o;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0OI;-><init>(LX/02o;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/Proxy;)LX/02x;
    .locals 2

    iget-boolean v0, p0, LX/0OI;->A01:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbb8

    new-instance v0, LX/02C;

    invoke-direct {v0, v1}, LX/02C;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/02E;

    invoke-direct {v0}, LX/02E;-><init>()V

    return-object v0
.end method
