.class public final LX/9sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/A6B;LX/33r;)LX/33s;
    .locals 3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    const v0, 0x7f120199

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    const/16 v0, 0xfa0

    iput v0, v2, LX/05o;->A00:I

    const v0, 0x7f122644

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    iput-object p2, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {p1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f120182

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(LX/33s;)V
    .locals 2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, p0}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object p0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput p1, v1, LX/05o;->A01:I

    sget-object p0, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {p0, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
