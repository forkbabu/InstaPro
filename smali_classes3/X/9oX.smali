.class public final LX/9oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DsD;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9oX;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8F()V
    .locals 4

    iget-object v3, p0, LX/9oX;->A00:LX/9sn;

    iget-object v2, v3, LX/9sn;->A0O:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    iget-object v1, v0, LX/9nQ;->A00:LX/1y0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y0;->A02(Z)V

    invoke-static {v3}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    invoke-static {v0}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v1

    iget-object v0, v0, LX/9y7;->A0E:LX/Dra;

    invoke-virtual {v0}, LX/Dra;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9tY;->BNY(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/9sn;->C3V()V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nQ;

    invoke-static {v3}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v0, v0, LX/9y7;->A0E:LX/Dra;

    invoke-virtual {v1, v0}, LX/9nQ;->A01(LX/Dra;)V

    return-void
.end method

.method public final BNX()V
    .locals 4

    iget-object v1, p0, LX/9oX;->A00:LX/9sn;

    invoke-virtual {v1}, LX/9sn;->A0A()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/48T;->A00(LX/0VA;)LX/48T;

    move-result-object v3

    invoke-virtual {v1}, LX/9sn;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/9sn;->A0q:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/48T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
