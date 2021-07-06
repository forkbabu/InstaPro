.class public final LX/Abh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40A;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/Abh;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL8(LX/2Xb;)V
    .locals 4

    iget-object v3, p0, LX/Abh;->A00:LX/AbA;

    iget-object v1, p1, LX/2Xb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/AbA;->A04:LX/0VA;

    invoke-static {v1, v0, v2, v3}, LX/AbJ;->A01(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AbA;->A02(LX/AbA;Ljava/lang/String;)V

    return-void
.end method
