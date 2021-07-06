.class public final synthetic LX/62P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62P;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/62P;->A00:LX/0VA;

    invoke-static {v1}, LX/62G;->A00(LX/0VA;)LX/62G;

    move-result-object v0

    iget-object v5, v0, LX/62G;->A00:LX/62K;

    invoke-static {v1}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v1, v0, LX/62N;->A04:LX/1Cs;

    sget-object v0, LX/63C;->A00:LX/63C;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v4

    sget-object v0, LX/62W;->A00:LX/62L;

    invoke-virtual {v5, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v3

    sget-object v0, LX/63N;->A00:LX/62L;

    invoke-virtual {v5, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v2

    sget-object v0, LX/632;->A01:LX/62L;

    invoke-virtual {v5, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/62Q;

    invoke-direct {v0, v4, v3, v2, v1}, LX/62Q;-><init>(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;)V

    return-object v0
.end method
