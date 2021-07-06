.class public final LX/H2S;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/Editable;

.field public final synthetic A01:LX/H2T;


# direct methods
.method public constructor <init>(LX/H2T;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, LX/H2S;->A01:LX/H2T;

    iput-object p2, p0, LX/H2S;->A00:Landroid/text/Editable;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x6740b361

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H2S;->A01:LX/H2T;

    iget-object v0, v0, LX/H2T;->A00:LX/H2Q;

    iget-object v3, v0, LX/H2Q;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0J:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "regional_search_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x25354b55

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7b16d322

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/Feb;

    const v0, -0x551c764e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2S;->A01:LX/H2T;

    iget-object v7, v0, LX/H2T;->A00:LX/H2Q;

    iget-object v2, v7, LX/H2Q;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "regional_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v4, p1, LX/Feb;->A00:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v7, LX/H2Q;->A0G:LX/H4d;

    iget-object v0, p0, LX/H2S;->A00:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, LX/H4d;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/H2Q;->A08:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7, v4}, LX/H2Q;->A01(LX/H2Q;Ljava/util/List;)V

    const v0, -0x2832a369

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x6fc75398

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
