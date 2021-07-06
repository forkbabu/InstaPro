.class public final LX/AbP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public constructor <init>(LX/AbC;)V
    .locals 0

    iput-object p1, p0, LX/AbP;->A00:LX/AbC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x4bf163ea    # 3.1639508E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6Mx;

    const v0, -0x643c0268

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/6Mx;->A00:LX/22v;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v0, p0, LX/AbP;->A00:LX/AbC;

    iget-object v3, v0, LX/AbC;->A07:LX/0VA;

    invoke-virtual {v4, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v5

    iget-object v4, p1, LX/6Mx;->A00:LX/22v;

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    iget-object v3, v0, LX/AbC;->A04:LX/Ac5;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v6, v3, LX/Ac5;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, LX/Ac5;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/Ac5;->A03:Ljava/lang/String;

    new-instance v3, LX/Ac5;

    invoke-direct/range {v3 .. v8}, LX/Ac5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/AbC;->A04:LX/Ac5;

    :goto_0
    invoke-static {v0}, LX/AbC;->A00(LX/AbC;)V

    const v0, 0x6a8ec123

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x60c1420

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AbP;->A00:LX/AbC;

    iget-object v5, v0, LX/AbC;->A04:LX/Ac5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080583

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v6, v5, LX/Ac5;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v7, v5, LX/Ac5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v5, LX/Ac5;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/Ac5;->A03:Ljava/lang/String;

    new-instance v5, LX/Ac5;

    invoke-direct/range {v5 .. v10}, LX/Ac5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/AbC;->A04:LX/Ac5;

    goto :goto_0
.end method
