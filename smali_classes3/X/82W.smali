.class public final LX/82W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82X;

.field public final synthetic A01:LX/82b;

.field public final synthetic A02:LX/82a;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/82X;LX/82a;LX/82b;)V
    .locals 0

    iput-object p1, p0, LX/82W;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/82W;->A00:LX/82X;

    iput-object p3, p0, LX/82W;->A02:LX/82a;

    iput-object p4, p0, LX/82W;->A01:LX/82b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0x165005d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v6, p0

    iget-object v2, v6, LX/82W;->A00:LX/82X;

    iget-object v12, v2, LX/82X;->A04:LX/0VA;

    iget-object v13, v2, LX/82X;->A03:LX/0U9;

    iget-object v4, v6, LX/82W;->A02:LX/82a;

    iget-object v14, v4, LX/82a;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/82a;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/82X;->A05:Ljava/lang/String;

    const-string v17, "image_preview"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/80e;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/82W;->A03:Ljava/lang/Boolean;

    const-string v0, "isCreatorControlM1Enabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/82a;->A00:LX/82c;

    if-eqz v5, :cond_8

    iget-object v8, v6, LX/82W;->A01:LX/82b;

    iget-object v1, v5, LX/82c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_5

    iget-object v0, v2, LX/82X;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v12}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/10L;->A00:LX/10L;

    const-string v0, "BrandedContentPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10L;->A00()LX/8D9;

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-boolean v1, v5, LX/82c;->A05:Z

    const-string v0, "is_delivering"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/82c;->A00()Ljava/lang/String;

    invoke-virtual {v5}, LX/82c;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/82c;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "end_timestamp"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/82c;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/82c;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/82c;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v0, "placements"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/82c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82R;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/0pO;->A0S()V

    invoke-virtual {v2}, LX/82R;->A00()LX/82T;

    invoke-virtual {v2}, LX/82R;->A00()LX/82T;

    move-result-object v1

    const-string v0, "placementName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/82T;->A00:Ljava/lang/String;

    const-string v0, "placement"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/82R;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/82R;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/82R;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "reel_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "placements[0]"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/82R;

    invoke-virtual {v4}, LX/82R;->A00()LX/82T;

    move-result-object v1

    sget-object v0, LX/82T;->A05:LX/82T;

    if-ne v1, v0, :cond_7

    iget-object v7, v4, LX/82R;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v4}, LX/82R;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v2, LX/82X;->A02:LX/1Tc;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v9

    invoke-static {v7}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-array v4, v11, [LX/1KG;

    const-string v0, "media_id"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v1, v12, v0}, LX/0u1;->A0A(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/82Y;

    invoke-direct {v0, v2, v7, v8}, LX/82Y;-><init>(LX/82X;Ljava/lang/String;LX/82b;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/82R;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/82a;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/82X;->A00(LX/82X;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_a
    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad_detail"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/82N;

    invoke-direct {v0}, LX/82N;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :goto_2
    const v0, -0x2978a718

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
