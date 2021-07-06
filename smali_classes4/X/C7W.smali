.class public final LX/C7W;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/4B3;

.field public final A03:LX/4B4;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4B3;LX/4B4;Z)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C7W;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C7W;->A01:LX/0U9;

    iput-object p3, p0, LX/C7W;->A02:LX/4B3;

    iput-object p4, p0, LX/C7W;->A03:LX/4B4;

    iput-boolean p5, p0, LX/C7W;->A04:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const v0, 0x676e0973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v8, LX/C6w;

    iget-object v5, p0, LX/C7W;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/C7W;->A01:LX/0U9;

    check-cast v7, LX/Bt4;

    iget-object v9, p0, LX/C7W;->A02:LX/4B3;

    iget-object v10, p0, LX/C7W;->A03:LX/4B4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C7x;

    iget-boolean v3, p0, LX/C7W;->A04:Z

    iget-boolean v2, v8, LX/C6w;->A0E:Z

    iget-boolean v0, v8, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v8, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v12, LX/C7v;

    invoke-direct {v12, v3, v2, v0}, LX/C7v;-><init>(ZZZ)V

    invoke-static/range {v5 .. v12}, LX/C7w;->A01(Landroid/content/Context;LX/0U9;LX/Bt4;LX/C6w;LX/4B3;LX/4B4;LX/C7x;LX/C7v;)V

    const v0, 0x7cbd3047

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x3419fd61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C7W;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/C7w;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x486438be

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
