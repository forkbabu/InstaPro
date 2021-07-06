.class public final LX/Ao3;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/Ap5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0U9;ZLX/Ap5;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Ao3;->A00:LX/0U9;

    iput-object p3, p0, LX/Ao3;->A01:LX/Ap5;

    iput-boolean p2, p0, LX/Ao3;->A02:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p3

    const v0, -0x5cfa4161

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_4

    check-cast v3, LX/Aor;

    iget-object v9, p0, LX/Ao3;->A00:LX/0U9;

    iget-boolean v10, p0, LX/Ao3;->A02:Z

    iget-object v4, p0, LX/Ao3;->A01:LX/Ap5;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AoZ;

    iget-object v6, v3, LX/Aor;->A03:LX/0ot;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/Aor;->A02:LX/AAS;

    sget-object v5, LX/AAS;->A06:LX/AAS;

    if-eq v1, v5, :cond_0

    sget-object v0, LX/AAS;->A07:LX/AAS;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v1, v3, LX/Aor;->A01:LX/AAS;

    if-eq v1, v5, :cond_2

    sget-object v0, LX/AAS;->A07:LX/AAS;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    :cond_3
    invoke-virtual {v6}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/AoI;->A00(LX/AoZ;Landroid/content/Context;LX/0U9;ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v7, LX/AoZ;->A01:Landroid/view/View;

    new-instance v0, LX/Ao4;

    invoke-direct {v0, v4, v3}, LX/Ao4;-><init>(LX/Ap5;LX/Aor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, -0x59cbd208

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x27302219

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v1}, LX/AoZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x724e4bb0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unexpected view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5260e5eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
