.class public final LX/6d2;
.super LX/DBg;
.source ""


# instance fields
.field public final synthetic A00:LX/6kE;


# direct methods
.method public constructor <init>(LX/6kE;)V
    .locals 0

    iput-object p1, p0, LX/6d2;->A00:LX/6kE;

    invoke-direct {p0}, LX/DBg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0oL;)LX/1IE;
    .locals 1

    iget-object v0, p0, LX/6d2;->A00:LX/6kE;

    iget-object v0, v0, LX/6kE;->A04:LX/0VA;

    invoke-static {v0, p1}, LX/0Bj;->A00(LX/0VA;LX/0oL;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6cv;->parseFromJson(LX/0oL;)LX/6b5;

    move-result-object v0

    return-object v0
.end method
