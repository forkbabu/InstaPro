.class public final LX/AFq;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AE9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/AFp;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AFp;ZLcom/instagram/common/typedurl/ImageUrl;LX/AE9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AFq;->A04:LX/AFp;

    iput-boolean p2, p0, LX/AFq;->A05:Z

    iput-object p3, p0, LX/AFq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/AFq;->A00:LX/AE9;

    iput-object p5, p0, LX/AFq;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/AFq;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x65391959

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v6, p0, LX/AFq;->A04:LX/AFp;

    iget-object v5, v6, LX/AFp;->A03:LX/AGt;

    iget-object v0, p0, LX/AFq;->A00:LX/AE9;

    new-instance v4, LX/AED;

    invoke-direct {v4, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v2, p0, LX/AFq;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/AFq;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v4, LX/AED;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v4}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v5, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v5, v6, LX/AFp;->A00:Landroid/content/Context;

    const v0, 0x7f0805b2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f06019f

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v4, LX/05o;

    invoke-direct {v4}, LX/05o;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/05o;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05o;->A0F:Z

    new-instance v0, LX/AFr;

    invoke-direct {v0, p0}, LX/AFr;-><init>(LX/AFq;)V

    iput-object v0, v4, LX/05o;->A05:LX/33r;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/05o;->A0C:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, v4, LX/05o;->A00:I

    invoke-virtual {v4}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x35877a77

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x75159ab9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x790f508f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-boolean v0, p0, LX/AFq;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AFq;->A04:LX/AFp;

    iget-object v1, v0, LX/AFp;->A00:Landroid/content/Context;

    const v0, 0x7f1202b2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/AFq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    const/16 v0, 0xbb8

    iput v0, v2, LX/05o;->A00:I

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    const-string v0, "IgdsSnackBarConfig.Build\u2026                 .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x2ef4e2b5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x275ee092

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AFq;->A04:LX/AFp;

    iget-object v1, v0, LX/AFp;->A00:Landroid/content/Context;

    const v0, 0x7f1202b1

    goto :goto_0
.end method
