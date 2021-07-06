.class public final LX/5SQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)Ljava/util/List;
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p3

    iget-object v8, v1, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v1, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v11, v1, LX/3hb;->A0v:Z

    iget-object v0, v1, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v1, LX/3hb;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v4, v1, LX/3hb;->A0Z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/3hb;->A0W:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p2

    iget-object v9, v0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0, v2}, LX/3hW;->A00(Z)I

    move-result v10

    iget-object v0, v0, LX/3hW;->A05:LX/3hw;

    iget-boolean v5, v0, LX/3hw;->A09:Z

    iget-boolean v3, v0, LX/3hw;->A0B:Z

    iget-boolean v2, v0, LX/3hw;->A08:Z

    iget-boolean v0, v0, LX/3hw;->A0A:Z

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p0, v5

    invoke-static/range {v6 .. v20}, LX/3aS;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3KF;IZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v9, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v3, LX/3Hu;

    if-eqz v0, :cond_0

    check-cast v3, LX/3Hu;

    iget-object v3, v3, LX/3Hu;->A02:LX/3Ld;

    :cond_0
    instance-of v0, v3, LX/3Le;

    if-eqz v0, :cond_2

    check-cast v3, LX/3Le;

    :goto_0
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3hb;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3hb;->A0S:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/3Le;->Akr()LX/494;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/494;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/494;->A01:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120d1f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
