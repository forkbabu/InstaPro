.class public final synthetic LX/5zo;
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

    iput-object p1, p0, LX/5zo;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/5zo;->A00:LX/0VA;

    invoke-static {v2}, LX/62G;->A00(LX/0VA;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A00:LX/62K;

    sget-object v0, LX/5zq;->A00:LX/62L;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v3

    invoke-static {v2}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v4, v0, LX/62N;->A04:LX/1Cs;

    invoke-static {v2}, LX/62Q;->A00(LX/0VA;)LX/62Q;

    move-result-object v0

    iget-object v1, v0, LX/62Q;->A00:LX/1Cs;

    sget-object v0, LX/5wb;->A00:LX/5wb;

    invoke-virtual {v4, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v5

    sget-object v0, LX/5wa;->A00:LX/5wa;

    invoke-virtual {v4, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0O(LX/1Cs;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v6

    sget-object v0, LX/5wZ;->A00:LX/5wZ;

    invoke-virtual {v4, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cs;->A0O(LX/1Cs;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v7

    new-instance v1, LX/5zy;

    invoke-direct/range {v1 .. v7}, LX/5zy;-><init>(LX/0VA;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;)V

    new-instance v0, LX/5F2;

    invoke-direct {v0, v1}, LX/5F2;-><init>(LX/5zy;)V

    return-object v0
.end method
