.class public final LX/8i4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/8i5;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8i5;Ljava/lang/Integer;LX/1nf;Lcom/instagram/save/model/SavedCollection;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8i4;->A01:LX/8i5;

    iput-object p2, p0, LX/8i4;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8i4;->A00:LX/1nf;

    iput-object p4, p0, LX/8i4;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-boolean p5, p0, LX/8i4;->A05:Z

    iput-object p6, p0, LX/8i4;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x3068e798

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8i4;->A01:LX/8i5;

    iget-object v3, v0, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/8i4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/8i4;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8i1;->A00(Landroid/app/Activity;ZLjava/lang/String;)V

    const v0, -0x1b8a8b17

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x7f4c0b1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x22e8d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8i4;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_7

    iget-object v7, p0, LX/8i4;->A00:LX/1nf;

    iget-object v1, v7, LX/1nf;->A3b:Ljava/util/List;

    iget-object v6, p0, LX/8i4;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/8i4;->A01:LX/8i5;

    iget-object v10, v8, LX/8i5;->A01:LX/0wY;

    new-instance v9, LX/8im;

    invoke-direct {v9, v7}, LX/8im;-><init>(LX/1nf;)V

    iget-boolean v1, p0, LX/8i4;->A05:Z

    new-instance v0, LX/8hc;

    invoke-direct {v0, v9, v6, v1}, LX/8hc;-><init>(LX/8im;Lcom/instagram/save/model/SavedCollection;Z)V

    invoke-virtual {v10, v0}, LX/0wY;->A01(LX/1DM;)V

    new-instance v9, LX/8i6;

    invoke-direct {v9, p0}, LX/8i6;-><init>(LX/8i4;)V

    iget-object v0, v8, LX/8i5;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_contextual_saved_collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8i4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-object v8, v8, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v8}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    iget-object v7, v6, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1222d5

    if-eqz v0, :cond_4

    const v2, 0x7f120184

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    iput-object v10, v6, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/05o;->A09:Ljava/lang/Integer;

    :cond_5
    if-eqz v11, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/05o;->A0F:Z

    iput-object v9, v6, LX/05o;->A05:LX/33r;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A0C:Ljava/lang/String;

    :cond_6
    invoke-static {v6}, LX/8i1;->A04(LX/05o;)V

    const v0, 0x35fd63af

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x406394d8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iget-object v7, p0, LX/8i4;->A00:LX/1nf;

    iget-object v1, v7, LX/1nf;->A3b:Ljava/util/List;

    iget-object v6, p0, LX/8i4;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
