.class public final synthetic LX/5zr;
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

    iput-object p1, p0, LX/5zr;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5zr;->A00:LX/0VA;

    invoke-static {v2}, LX/62G;->A00(LX/0VA;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A00:LX/62K;

    invoke-static {v2}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v2, v0, LX/62N;->A04:LX/1Cs;

    sget-object v0, LX/5zq;->A00:LX/62L;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v0

    new-instance v1, LX/5yk;

    invoke-direct {v1, v2, v0}, LX/5yk;-><init>(LX/1Cs;LX/1Cs;)V

    new-instance v0, LX/5yn;

    invoke-direct {v0, v1}, LX/5yn;-><init>(LX/5yk;)V

    return-object v0
.end method
