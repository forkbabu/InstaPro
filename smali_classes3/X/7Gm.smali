.class public final LX/7Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Hm;


# instance fields
.field public final synthetic A00:LX/7Gu;


# direct methods
.method public constructor <init>(LX/7Gu;)V
    .locals 0

    iput-object p1, p0, LX/7Gm;->A00:LX/7Gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXV()V
    .locals 13

    iget-object v11, p0, LX/7Gm;->A00:LX/7Gu;

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v7

    iget-object v8, v11, LX/7GL;->A00:LX/0Sh;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v6, v0, LX/7GP;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v4, v0, LX/7GP;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v3, v0, LX/7GP;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/7GL;->A00:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v8}, LX/0uU;-><init>(LX/0Sh;)V

    invoke-static {v10}, LX/7Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v5, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/7Gu;->A00:LX/7H8;

    new-instance v5, LX/7Gx;

    invoke-direct {v5, v11, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    iput-object v7, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v6, v7, :cond_2

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7HM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_screen_key"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdpr_s"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v0, v11, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A01:LX/6qW;

    invoke-virtual {v11, v0}, LX/7GL;->A04(LX/6qW;)V

    return-void

    :cond_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A01:LX/6qW;

    invoke-static {v11, v1, v0, v11}, LX/6qM;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/6qW;LX/0U9;)V

    return-void
.end method
