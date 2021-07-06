.class public final LX/4EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EG;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EF;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 9

    move-object v6, p3

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v1

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v4, p0

    iget-object v2, p0, LX/4EF;->A00:LX/5ul;

    iget-object v3, v2, LX/5ul;->A1e:LX/0VA;

    invoke-static {v1, v0, v3}, LX/5Ho;->A02(ZZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/5Jj;

    invoke-direct {v8, p0}, LX/5Jj;-><init>(LX/4EF;)V

    iget-object v4, v2, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v7

    const-string v5, "search"

    const-string v6, "inbox"

    invoke-static/range {v2 .. v8}, LX/5Ho;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p3, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v5, :cond_2

    const-string v1, "DirectInboxPresenter"

    const-string v0, "thread key should never be null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/5ul;->A1a:LX/6I4;

    iget-object v0, v2, LX/5ul;->A1K:LX/1Tc;

    move-object v8, p6

    move-object v7, p4

    new-instance v3, LX/5Jk;

    invoke-direct/range {v3 .. v8}, LX/5Jk;-><init>(LX/4EF;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/5vK;)V

    invoke-virtual {v1, v0, p4, v5, v3}, LX/6I4;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/6IG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AYt()LX/4Ew;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0, p4, p6}, LX/4Ew;->B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V

    return-void
.end method

.method public final BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V
    .locals 14

    const-string v0, "inbox_suggestion"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4EF;->A00:LX/5ul;

    iget-object v0, v1, LX/5ul;->A1n:Ljava/util/HashSet;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5ul;->A1e:LX/0VA;

    iget-object v4, v1, LX/5ul;->A1K:LX/1Tc;

    const/4 v8, 0x0

    move/from16 v5, p4

    move v6, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, LX/3Xh;->A0Q(LX/0Sh;Lcom/instagram/model/direct/DirectShareTarget;LX/0U9;IILjava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3FF;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4EF;->A00:LX/5ul;

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    invoke-static {v0, v2, v1}, LX/5ul;->A0D(LX/5ul;Landroid/view/View;LX/5vK;)V

    return-void
.end method

.method public final BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4EF;->A00:LX/5ul;

    iget-object v1, v2, LX/5ul;->A0e:LX/1Cn;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    iget-object v0, v2, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0, p1}, LX/5PW;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    invoke-static {v2, v1, v0, p2, p3}, LX/5ul;->A0H(LX/5ul;LX/1DT;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method
