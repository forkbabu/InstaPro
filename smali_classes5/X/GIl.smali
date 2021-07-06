.class public final LX/GIl;
.super LX/8XE;
.source ""


# instance fields
.field public final synthetic A00:LX/GIi;


# direct methods
.method public constructor <init>(LX/GIi;)V
    .locals 0

    iput-object p1, p0, LX/GIl;->A00:LX/GIi;

    invoke-direct {p0}, LX/8XE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v0, LX/GIi;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIm;

    invoke-virtual {v0}, LX/GIm;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v2, LX/GIi;->A03:LX/GIo;

    invoke-interface {v0}, LX/GIo;->Bdu()V

    iget-object v0, v2, LX/GIi;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIm;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/GIm;->A03(I)V

    iget-object v1, v2, LX/GIi;->A0C:Landroid/app/Activity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v1, LX/GIi;->A03:LX/GIo;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/GIo;->Bdx(Ljava/lang/String;)V

    iget-object v3, v1, LX/GIi;->A0K:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIm;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/GIm;->A06(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIm;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/GIm;->A04(I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v0, LX/GIi;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIm;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/GIm;->A05(I)V

    return-void
.end method

.method public final A04(Ljava/util/HashMap;)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "feedback_submitted"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v0, LX/GIi;->A03:LX/GIo;

    invoke-interface {v0, v2}, LX/GIo;->Bll(Ljava/lang/String;)V

    :cond_0
    const-string v0, "submit_report_failed"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v0, LX/GIi;->A03:LX/GIo;

    invoke-interface {v0, v2}, LX/GIo;->Blk(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/GIl;->A00:LX/GIi;

    iget-object v0, v0, LX/GIi;->A03:LX/GIo;

    invoke-interface {v0}, LX/GIo;->BA1()V

    return-void
.end method
