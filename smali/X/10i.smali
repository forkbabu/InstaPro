.class public final LX/10i;
.super LX/10j;
.source ""


# instance fields
.field public A00:LX/3N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3N2;
    .locals 1

    iget-object v0, p0, LX/10i;->A00:LX/3N2;

    if-nez v0, :cond_0

    new-instance v0, LX/3N2;

    invoke-direct {v0}, LX/3N2;-><init>()V

    iput-object v0, p0, LX/10i;->A00:LX/3N2;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;Landroid/content/Context;)LX/Fqo;
    .locals 2

    new-instance v1, LX/Fsv;

    invoke-direct {v1, p1}, LX/Fsv;-><init>(LX/0VA;)V

    new-instance v0, LX/Fqw;

    invoke-direct {v0, v1}, LX/Fqw;-><init>(LX/Fsv;)V

    new-instance v1, LX/FqZ;

    invoke-direct {v1, p1, p2, v0}, LX/FqZ;-><init>(LX/0VA;Landroid/content/Context;LX/Fqw;)V

    new-instance v0, LX/Fqo;

    invoke-direct {v0, p1, v1}, LX/Fqo;-><init>(LX/0VA;LX/FqZ;)V

    return-object v0
.end method
