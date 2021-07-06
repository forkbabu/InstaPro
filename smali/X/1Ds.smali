.class public final LX/1Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ds;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1DT;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {p2}, LX/1DY;->AVu()LX/3KF;

    move-result-object v2

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A04:LX/0Kc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/1DY;->AVu()LX/3KF;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v1

    invoke-static {p3, p1, p2}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120b45

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120b22

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/1Ds;->A00:LX/1Cn;

    invoke-interface {p2}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1}, LX/1Cn;->A0H(Lcom/instagram/model/direct/DirectThreadKey;LX/4D4;)I

    move-result v3

    if-ge v3, v0, :cond_2

    const v2, 0x7f10001f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v2, 0x7f120b1d

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
