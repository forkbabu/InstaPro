.class public final LX/Abf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40A;


# instance fields
.field public final synthetic A00:LX/AbB;


# direct methods
.method public constructor <init>(LX/AbB;)V
    .locals 0

    iput-object p1, p0, LX/Abf;->A00:LX/AbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL8(LX/2Xb;)V
    .locals 5

    iget-object v4, p0, LX/Abf;->A00:LX/AbB;

    iget-object v1, p1, LX/2Xb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/AbB;->A05:LX/0VA;

    invoke-static {v1, v0, v2, v4}, LX/AbJ;->A01(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/AbB;->A05:LX/0VA;

    iget-object v0, p1, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v1, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    const-string v0, "reel_context_sheet_more_info"

    invoke-static {v3, v2, v1, v0, v4}, LX/AbJ;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
