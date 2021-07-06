.class public final LX/6HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G1;


# instance fields
.field public final synthetic A00:LX/6H4;

.field public final synthetic A01:LX/6HE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;LX/6HE;)V
    .locals 0

    iput-object p1, p0, LX/6HA;->A00:LX/6H4;

    iput-object p2, p0, LX/6HA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6HA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6HA;->A01:LX/6HE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/6HA;->A00:LX/6H4;

    iget-object v2, v5, LX/6H4;->A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A02()LX/147;

    move-result-object v6

    iget-object v0, v5, LX/6H4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1214d7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/6HA;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/6HA;->A02:Ljava/lang/String;

    iget-boolean v10, v5, LX/6H4;->A0C:Z

    iget-object v0, v5, LX/6H4;->A02:LX/6H0;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-boolean v12, v5, LX/6H4;->A0E:Z

    const/16 v13, 0x11

    const/4 v14, 0x0

    iget-object v0, v4, LX/6HA;->A01:LX/6HE;

    iget-object v15, v0, LX/6HE;->A01:Ljava/util/ArrayList;

    move-object/from16 v16, v14

    invoke-virtual/range {v6 .. v16}, LX/147;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method
