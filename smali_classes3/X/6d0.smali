.class public final LX/6d0;
.super LX/DBg;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    iput-object p1, p0, LX/6d0;->A00:LX/6aL;

    invoke-direct {p0}, LX/DBg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0oL;)LX/1IE;
    .locals 1

    iget-object v0, p0, LX/6d0;->A00:LX/6aL;

    iget-object v0, v0, LX/6aL;->A03:LX/3I6;

    iget-object v0, v0, LX/3I6;->A01:LX/0VA;

    invoke-static {v0, p1}, LX/0Bj;->A00(LX/0VA;LX/0oL;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6cv;->parseFromJson(LX/0oL;)LX/6b5;

    move-result-object v0

    return-object v0
.end method
