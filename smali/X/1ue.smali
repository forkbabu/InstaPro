.class public final LX/1ue;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1uf;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/1tv;-><init>()V

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/1uf;

    invoke-direct {v0, p2, v1, p1}, LX/1uf;-><init>(LX/0VA;LX/0rz;LX/1fr;)V

    iput-object v0, p0, LX/1ue;->A00:LX/1uf;

    return-void
.end method


# virtual methods
.method public final B6R(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1ue;->A00:LX/1uf;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void
.end method
