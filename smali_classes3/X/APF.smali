.class public final LX/APF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APF;

.field public static final A01:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APF;

    invoke-direct {v0}, LX/APF;-><init>()V

    sput-object v0, LX/APF;->A00:LX/APF;

    sget-object v0, LX/APe;->A00:LX/APe;

    sput-object v0, LX/APF;->A01:LX/0U9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/APL;

    invoke-direct {v0, v1}, LX/APL;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/0VA;LX/APL;LX/1nf;LX/AG2;)V
    .locals 6

    iget-object v5, p1, LX/APL;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/APF;->A01:LX/0U9;

    invoke-static {p0, p2, v5, v0}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v4, p1, LX/APL;->A00:Landroid/content/Context;

    const v3, 0x7f121289

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p3, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
