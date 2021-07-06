.class public final LX/HAM;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/11D;

.field public final synthetic A03:LX/118;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/118;LX/11D;LX/0Sh;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x14f

    iput-object p1, p0, LX/HAM;->A03:LX/118;

    iput-object p2, p0, LX/HAM;->A02:LX/11D;

    iput-object p3, p0, LX/HAM;->A01:LX/0Sh;

    iput-object p4, p0, LX/HAM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HAM;->A00:LX/2Pk;

    iput-object p6, p0, LX/HAM;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HAM;->A00:LX/2Pk;

    iget-object v1, v0, LX/2Pk;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2Pk;->A07:Ljava/lang/String;

    const-string v2, "media?id="

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HAM;->A01:LX/0Sh;

    check-cast v2, LX/0VA;

    invoke-static {v1, v2}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, Lcom/OM7753/gold/NotifCallback;

    invoke-direct {v0, v2}, Lcom/OM7753/gold/NotifCallback;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/HAM;->A02:LX/11D;

    invoke-virtual {v12}, LX/11D;->A02()V

    iget-object v13, v0, LX/HAM;->A01:LX/0Sh;

    iget-object v14, v0, LX/HAM;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/HAM;->A00:LX/2Pk;

    iget-object v5, v0, LX/HAM;->A04:Ljava/lang/Runnable;

    invoke-static {v12}, LX/11D;->A00(LX/11D;)V

    iget-object v0, v12, LX/11D;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pk;

    iget-object v8, v12, LX/11D;->A05:LX/11B;

    instance-of v0, v8, LX/14O;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/2Pk;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2Pk;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v9, v4

    iget-object v0, v12, LX/11D;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v14, v4}, LX/HAR;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v9, -0x1

    invoke-static {v14, v0}, LX/HAR;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7}, LX/11B;->C4q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    invoke-interface {v8, v2, v3}, LX/11B;->A6K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v14, v0}, LX/HAR;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v12, LX/11D;->A04:LX/11C;

    iget-object v0, v12, LX/11D;->A06:Ljava/lang/String;

    invoke-static {v0, v14}, LX/8Nz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xfb16

    invoke-virtual {v6, v1, v0, v5}, LX/11C;->A02(Ljava/lang/String;ILjava/lang/Runnable;)V

    iget-object v0, v12, LX/11D;->A01:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    const-string v0, "notification_revoked"

    invoke-static {v2, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/2Pk;->A0N:Ljava/lang/String;

    const-string v0, "revoke_push_pi"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v13}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v12, LX/11D;->A01:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/11D;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-lez v10, :cond_8

    const-string v0, "notification_revoke_success"

    invoke-static {v3, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "revoked_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_9
    const-string v0, "notification_revoke_miss"

    invoke-static {v3, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    :goto_4
    invoke-static {v13}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
