.class public final synthetic LX/5zt;
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

    iput-object p1, p0, LX/5zt;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zt;->A00:LX/0VA;

    invoke-static {v0}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v0, v0, LX/62N;->A04:LX/1Cs;

    new-instance v1, LX/5zv;

    invoke-direct {v1, v0}, LX/5zv;-><init>(LX/1Cs;)V

    new-instance v0, LX/5zx;

    invoke-direct {v0, v1}, LX/5zx;-><init>(LX/5zv;)V

    return-object v0
.end method
