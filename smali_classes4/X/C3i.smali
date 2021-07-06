.class public final LX/C3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3i;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/C3i;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3i;->A00:LX/0VA;

    invoke-static {v0}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v0

    iget-object v1, v0, LX/BtS;->A01:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1I2;->A0Y(Ljava/util/List;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3i;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/C4x;->A00(Landroid/content/Context;)LX/C6H;

    move-result-object v2

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
