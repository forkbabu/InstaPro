.class public final synthetic LX/5dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dX;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5dX;->A00:LX/5dA;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-static {v3, p1, v0}, LX/5dA;->A01(LX/5dA;Ljava/util/List;LX/0Kc;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    invoke-static {v3, p2, v0}, LX/5dA;->A01(LX/5dA;Ljava/util/List;LX/0Kc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5dA;->A0H:LX/5dp;

    iput-object v2, v0, LX/5dp;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5dA;->A0H:LX/5dp;

    iput-object v1, v0, LX/5dp;->A00:Ljava/util/List;

    :cond_1
    iget-boolean v0, v3, LX/5dA;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5dA;->A0H:LX/5dp;

    iput-object p1, v0, LX/5dp;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, v3, LX/5dA;->A0H:LX/5dp;

    return-object v0
.end method
