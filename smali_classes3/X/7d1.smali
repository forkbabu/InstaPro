.class public final LX/7d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7d1;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 20

    const/4 v2, 0x0

    sget-object v14, LX/13a;->A00:LX/13a;

    const-string v0, "id"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    move-object v11, v2

    move v12, v9

    move v13, v9

    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    sget-object v18, Lcom/instagram/guides/intf/GuideEntryPoint;->A0F:Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/13a;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
