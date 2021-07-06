.class public final LX/1sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sM;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sM;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const v0, -0x4ac9c1cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast v1, LX/2AA;

    const v0, -0x322ad07b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/2AA;->A00:LX/1nf;

    iget-object v3, v1, LX/2AA;->A01:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1sM;->A00:LX/1sB;

    iget-object v10, v7, LX/1sB;->A0I:LX/0VA;

    iget-object v9, v7, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v10, v9, v4}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/140;->A00:LX/140;

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    invoke-virtual {v4, v10}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v12

    iget-object v13, v7, LX/1sB;->A0H:LX/1fr;

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v8 .. v15}, LX/140;->A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V

    :goto_0
    const-string/jumbo v0, "tagged_profile_tapped"

    invoke-static {v0, v4, v13}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v3, v1, LX/2D7;->A4p:Ljava/lang/String;

    invoke-virtual {v4}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {v10, v1, v4, v13, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    const v0, -0xd15d514

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x7f47e9b0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v13, v7, LX/1sB;->A0H:LX/1fr;

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_people_tag"

    invoke-static {v10, v3, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, v7, LX/1sB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/Asn;->A0B:LX/Asn;

    const-string/jumbo v0, "media_tagged_user"

    invoke-static {v7, v2, v10, v0, v1}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    goto :goto_0
.end method
