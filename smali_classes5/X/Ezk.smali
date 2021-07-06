.class public final LX/Ezk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/0tL;

.field public final synthetic A01:LX/Ezj;

.field public final synthetic A02:LX/0tL;


# direct methods
.method public constructor <init>(LX/Ezj;LX/0tL;LX/0tL;)V
    .locals 0

    iput-object p1, p0, LX/Ezk;->A01:LX/Ezj;

    iput-object p2, p0, LX/Ezk;->A02:LX/0tL;

    iput-object p3, p0, LX/Ezk;->A00:LX/0tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Ezk;->A01:LX/Ezj;

    iget-object v0, p0, LX/Ezk;->A00:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v2}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-object v0, v3, LX/Ezj;->A00:LX/Ey0;

    iget-object v0, v3, LX/Ezj;->A00:LX/Ey0;

    invoke-virtual {v3, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3FW;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, p0, LX/Ezk;->A01:LX/Ezj;

    iget-object v0, p0, LX/Ezk;->A02:LX/0tL;

    invoke-interface {v0, v2}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v0

    iput-object v0, v1, LX/Ezj;->A00:LX/Ey0;

    iget-object v0, v1, LX/Ezj;->A00:LX/Ey0;

    invoke-virtual {v1, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Ezk;->BMu(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, LX/Ezm;

    invoke-direct {v0}, LX/Ezm;-><init>()V

    invoke-virtual {p0, v0}, LX/Ezk;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method
