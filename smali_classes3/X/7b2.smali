.class public final LX/7b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bG;

.field public final synthetic A01:LX/7b5;

.field public final synthetic A02:LX/7at;


# direct methods
.method public constructor <init>(LX/7at;LX/7b5;LX/7bG;)V
    .locals 0

    iput-object p1, p0, LX/7b2;->A02:LX/7at;

    iput-object p2, p0, LX/7b2;->A01:LX/7b5;

    iput-object p3, p0, LX/7b2;->A00:LX/7bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x5216ba0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v1, p0, LX/7b2;->A02:LX/7at;

    iget-object v0, p0, LX/7b2;->A01:LX/7b5;

    iget-object v9, v0, LX/7b5;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7b2;->A00:LX/7bG;

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v8, LX/7b1;

    invoke-direct {v8, v1}, LX/7b1;-><init>(LX/7at;)V

    iget-object v2, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f121659

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://help.instagram.com/323033291703174?ref=igapp"

    invoke-static {v0, v10}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const v4, 0x7f120587

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v11, v1, v2

    invoke-virtual {v10, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v10, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v9}, LX/2vE;->A02(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0, v6, v2, v9}, LX/2vE;->A01(IIZLandroid/view/View;)V

    iput-object v8, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    const v0, 0x5a65ec0

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
