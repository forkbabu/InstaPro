.class public final LX/7x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A01:LX/7x8;


# direct methods
.method public constructor <init>(LX/7x8;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/7x9;->A01:LX/7x8;

    iput-object p2, p0, LX/7x9;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x40fea1c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/7x9;->A01:LX/7x8;

    iget-object v5, p0, LX/7x9;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v0, LX/7x8;->A00:LX/7x2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/7x2;->A03:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    invoke-virtual {v4}, LX/7x2;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v5, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iput-object v4, v3, LX/2w9;->A06:LX/0U9;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, -0x3f97348f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
