.class public final LX/Hhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhp;


# instance fields
.field public final synthetic A00:LX/Hhj;


# direct methods
.method public constructor <init>(LX/Hhj;)V
    .locals 0

    iput-object p1, p0, LX/Hhk;->A00:LX/Hhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CJX(LX/Hhg;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Hhk;->A00:LX/Hhj;

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Hhg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hhj;->A02:LX/Hhi;

    invoke-virtual {v0}, LX/Hhi;->A00()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/Hhg;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Hhj;->A02:LX/Hhi;

    invoke-virtual {p1}, LX/Hhg;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    return-object v2

    :cond_1
    iget-object v1, v1, LX/Hhj;->A02:LX/Hhi;

    invoke-virtual {p1}, LX/Hhg;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hhi;->A02(Ljava/lang/Object;)V

    return-object v2
.end method
