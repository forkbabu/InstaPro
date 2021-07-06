.class public final synthetic LX/9QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public synthetic constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QD;->A01:LX/9QH;

    iput-object p2, p0, LX/9QD;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, LX/9QD;->A01:LX/9QH;

    iget-object v8, p0, LX/9QD;->A00:LX/2RU;

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    const-string v0, " \u2022 "

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1222ce

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v3, v0, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v7, LX/9QH;->A0A:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v2, v6, v1}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/85m;->A03:LX/49D;

    if-eqz v1, :cond_0

    iput-object v4, v1, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/49D;->A0C:Z

    :cond_0
    const v1, 0x7f1222cd

    new-instance v0, LX/9QK;

    invoke-direct {v0, v7, v3}, LX/9QK;-><init>(LX/9QH;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v2, v7, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1222cf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v7, LX/9QH;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
