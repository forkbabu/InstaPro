.class public final LX/H3X;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/Editable;

.field public final synthetic A01:LX/H3W;


# direct methods
.method public constructor <init>(LX/H3W;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, LX/H3X;->A01:LX/H3W;

    iput-object p2, p0, LX/H3X;->A00:Landroid/text/Editable;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x2341b597

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H3X;->A01:LX/H3W;

    iget-object v0, v0, LX/H3W;->A00:LX/H2u;

    iget-object v3, v0, LX/H2u;->A02:LX/37l;

    sget-object v2, LX/H0g;->A0J:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "local_search_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x1392adf8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x64f5cf6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Feb;

    const v0, -0x28639539

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3X;->A01:LX/H3W;

    iget-object v6, v0, LX/H3W;->A00:LX/H2u;

    iget-object v2, v6, LX/H2u;->A02:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "local_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v3, p1, LX/Feb;->A00:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v6, LX/H2u;->A0A:LX/H4d;

    iget-object v0, p0, LX/H3X;->A00:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/H4d;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/H2u;->A04:LX/H2O;

    iput-object v3, v0, LX/H2O;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x243dc4dd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x19a1fae8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
