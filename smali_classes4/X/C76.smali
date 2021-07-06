.class public final LX/C76;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/4AY;

.field public final A03:LX/4B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4AY;LX/4B4;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C76;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C76;->A01:LX/0U9;

    iput-object p3, p0, LX/C76;->A02:LX/4AY;

    iput-object p4, p0, LX/C76;->A03:LX/4B4;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p4

    move-object v3, p3

    const v0, -0x42a9795b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/Bw1;

    check-cast v4, LX/C6w;

    iget-object v2, p0, LX/C76;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/C76;->A02:LX/4AY;

    iget-object v6, p0, LX/C76;->A03:LX/4B4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C72;

    iget-boolean v0, v4, LX/C6w;->A0C:Z

    new-instance v8, LX/C7I;

    invoke-direct {v8, v0}, LX/C7I;-><init>(Z)V

    invoke-static/range {v2 .. v8}, LX/C6v;->A00(Landroid/content/Context;LX/Bw1;LX/C6w;LX/4AY;LX/4B4;LX/C72;LX/C7I;)V

    const v0, 0x65821e88

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4c7b80a1    # 6.592986E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C76;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C72;

    invoke-direct {v0, v1}, LX/C72;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x55a57902

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
