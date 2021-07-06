.class public final LX/C7a;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C7q;

.field public final A02:LX/4B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C7q;LX/4B4;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C7a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C7a;->A01:LX/C7q;

    iput-object p3, p0, LX/C7a;->A02:LX/4B4;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v3, p3

    move-object v4, p4

    const v0, 0x508e5ffb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v4, LX/C6w;

    check-cast v3, LX/Bw7;

    iget-object v5, p0, LX/C7a;->A01:LX/C7q;

    iget-object v6, p0, LX/C7a;->A02:LX/4B4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C7Z;

    iget-boolean v0, v4, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v4, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v8, LX/C7s;

    invoke-direct {v8, v0}, LX/C7s;-><init>(Z)V

    invoke-static/range {v3 .. v8}, LX/C7Y;->A00(LX/Bw7;LX/C6w;LX/C7q;LX/4B4;LX/C7Z;LX/C7s;)V

    const v0, -0x74f7a0ec

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x5c95c335

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/C7a;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ccb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v2}, LX/C7Z;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/C7Z;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3, v0}, LX/753;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1ed7f9e1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
