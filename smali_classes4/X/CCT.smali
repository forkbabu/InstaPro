.class public final LX/CCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/CCT;->A00:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    iget-object v2, p0, LX/CCT;->A00:LX/4HK;

    iget-object v7, v2, LX/4HK;->A15:LX/4MF;

    iget-object v1, v7, LX/4MF;->A0J:LX/4uG;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BXv;

    invoke-direct {v3, v1, v0}, LX/BXv;-><init>(LX/4uG;Ljava/lang/String;)V

    iget-object v6, v2, LX/4HK;->A10:LX/4Rt;

    iget-object v1, v6, LX/4Rt;->A0L:LX/4Rv;

    iget-object v0, v1, LX/4Rv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/4Rv;->A01(LX/BXv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4Rq;->A0B:LX/4Rs;

    iget-object v0, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, p1, LX/1nf;->A49:Z

    move-object v8, p2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    invoke-static {p2, v0}, LX/CTJ;->A02(Lcom/instagram/common/gallery/Medium;LX/0VA;)LX/05n;

    move-result-object v1

    iget-object v0, v7, LX/4MF;->A0J:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v1, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v0, v7, LX/4MF;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/05n;->A0J:Landroid/graphics/Bitmap;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1, v3}, LX/4zw;-><init>(LX/05n;Ljava/lang/String;)V

    iget-object v4, v2, LX/4HK;->A1h:LX/4mQ;

    iget-object v1, v7, LX/4MF;->A09:LX/4ve;

    iget-object v3, v4, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/4mQ;->A09:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/4Rt;->A0N:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A04(I)V

    new-instance v0, LX/CTL;

    invoke-direct {v0, p0, v5, p1}, LX/CTL;-><init>(LX/CCT;ZLX/1nf;)V

    iput-object v0, v2, LX/4HK;->A0J:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/4MF;->A0J:LX/4uG;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v1, v3}, LX/4zw;-><init>(LX/4uG;Ljava/lang/String;)V

    iget-object v4, v2, LX/4HK;->A1h:LX/4mQ;

    iget-object v1, v7, LX/4MF;->A08:LX/4ve;

    iget-object v3, v4, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4mQ;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/4mQ;->A09:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/4Rt;->A0N:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A04(I)V

    if-nez v5, :cond_6

    iget-boolean v0, p1, LX/1nf;->A49:Z

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/4HK;->A0f:Landroid/app/Activity;

    iget-object v5, v2, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {p1, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v7, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v2, LX/4HK;->A1A:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v9

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v10

    new-instance v3, LX/CTW;

    invoke-direct/range {v3 .. v10}, LX/CTW;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;II)V

    new-instance v0, LX/CCV;

    invoke-direct {v0, p0, v3}, LX/CCV;-><init>(LX/CCT;LX/CTW;)V

    invoke-virtual {v3, v0}, LX/CTW;->A48(LX/CP4;)V

    return-void

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v0, LX/CCY;

    invoke-direct {v0, p0, p1}, LX/CCY;-><init>(LX/CCT;LX/1nf;)V

    iput-object v0, v2, LX/4HK;->A0J:Ljava/lang/Runnable;

    return-void

    :cond_6
    invoke-virtual {v6}, LX/4Rt;->BJz()V

    return-void
.end method
