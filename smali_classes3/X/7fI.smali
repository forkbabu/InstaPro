.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/7fI;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/7fI;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/0VA;

    iget-object v3, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/0ot;

    iget-object v4, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:LX/26A;

    iget-object v6, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v9, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:LX/1nf;

    const-string v5, "user_profile_top_bar"

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v1 .. v13}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void
.end method
