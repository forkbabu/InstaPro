.class public final LX/FDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDe;


# direct methods
.method public constructor <init>(LX/FDe;)V
    .locals 0

    iput-object p1, p0, LX/FDf;->A00:LX/FDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/34X;

    iget-object v1, p0, LX/FDf;->A00:LX/FDe;

    const-string v0, "result"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/34X;->A01:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/FDn;

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/FDn;->A01:Ljava/lang/Object;

    :goto_0
    instance-of v2, v2, LX/FFX;

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/FDe;->A0J:LX/1dr;

    invoke-interface {v2, v5}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/FDn;->A01:Ljava/lang/Object;

    :cond_1
    instance-of v0, v0, LX/EsG;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FDe;->A0I:LX/1dr;

    invoke-interface {v0, v5}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_e

    iget-object v2, v3, LX/FDn;->A00:LX/FEj;

    sget-object v0, LX/FEj;->A02:LX/FEj;

    if-ne v2, v0, :cond_4

    iget-object v2, v3, LX/FDn;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/FDe;->A00:LX/Bo7;

    if-nez v3, :cond_3

    iget-object v0, v1, LX/FDe;->A0C:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/Bo7;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Bo7;->A00:LX/Bo8;

    iget-object v6, v0, LX/Bo7;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Bo7;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Bo7;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/Bo7;->A04:Ljava/util/Map;

    const-string v0, "orderRefId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Bo7;

    invoke-direct/range {v3 .. v9}, LX/Bo7;-><init>(Ljava/lang/String;LX/Bo8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    instance-of v0, v2, LX/EsG;

    if-eqz v0, :cond_5

    check-cast v2, LX/EsG;

    invoke-static {v2}, LX/FDY;->A00(LX/EsG;)LX/Bo8;

    move-result-object v0

    iput-object v0, v3, LX/Bo7;->A00:LX/Bo8;

    :goto_2
    iput-object v3, v1, LX/FDe;->A00:LX/Bo7;

    iget-object v0, v1, LX/FDe;->A07:LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/FDe;->A0C:LX/1ci;

    invoke-static {v3}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FDe;->A00:LX/Bo7;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/FFX;

    if-eqz v0, :cond_6

    check-cast v2, LX/FFX;

    iget-object v0, v2, LX/FFX;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Bo7;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    iput-object v0, v3, LX/Bo7;->A03:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object v5, v1, LX/FDe;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/FDe;->A0N:LX/FDy;

    iget-object v4, v0, LX/FDy;->A06:LX/FDX;

    iget v3, v4, LX/FDX;->A00:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_d

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsG;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/FDY;->A00(LX/EsG;)LX/Bo8;

    move-result-object v6

    :goto_3
    iget-object v0, v1, LX/FDe;->A0O:LX/FDz;

    iget-object v0, v0, LX/FDz;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/FFX;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/FDe;->A0M:LX/FCu;

    iget-object v0, v0, LX/FCu;->A01:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    :cond_8
    const/4 v9, 0x0

    new-instance v3, LX/Bo7;

    move-object v4, v3

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, LX/Bo7;-><init>(Ljava/lang/String;LX/Bo8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    move-object v7, v8

    goto :goto_4

    :cond_a
    move-object v6, v8

    goto :goto_3

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "Invalid checkout info change: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "There are no observables tracking component fetch and selection updates. Call fetchComponentList() or setLocalComponentList() before accessing current selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
