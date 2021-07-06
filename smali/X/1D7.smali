.class public final LX/1D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 0

    iput-object p1, p0, LX/1D7;->A00:LX/1Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1D7;->A00:LX/1Cn;

    iget-object v0, v2, LX/1Cn;->A0R:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/1Cn;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v2, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    iget-object v5, v2, LX/1Cn;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/1Cn;->A0R:Ljava/util/List;

    iget-object v7, v2, LX/1Cn;->A04:Ljava/util/List;

    new-instance v2, LX/3I2;

    invoke-direct/range {v2 .. v7}, LX/3I2;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/1Ch;->A04(LX/3I2;)V

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/1Cn;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/1Cn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    sget-object v0, LX/1LU;->A0I:LX/1LU;

    invoke-virtual {v1, v0}, LX/1LJ;->A06(LX/1LV;)V
    :try_end_0
    .catch LX/2Oo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
