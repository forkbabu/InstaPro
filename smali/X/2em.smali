.class public final LX/2em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/2em;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2em;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AV;

    iget-boolean v0, v1, LX/8AV;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2em;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/8AV;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/1ng;Ljava/lang/String;LX/1oY;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;LX/0VA;JZZII)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v4, p4

    if-nez p13, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/1oY;->A0G:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v1, LX/1nm;->A03:LX/1no;

    invoke-virtual {v0, v4}, LX/1no;->A02(LX/1oY;)V

    invoke-virtual {v1}, LX/1nm;->A06()V

    invoke-virtual {v1, v4, v13}, LX/1nm;->A08(LX/1oY;Z)V

    :cond_0
    move-object/from16 v7, p10

    move-object/from16 v6, p9

    move-object/from16 v5, p8

    move/from16 v11, p15

    move/from16 v10, p14

    move/from16 v12, p16

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    new-instance v3, LX/81X;

    invoke-direct/range {v3 .. v12}, LX/81X;-><init>(LX/1oY;LX/81a;LX/7wX;LX/0VA;Landroid/content/Context;LX/1fr;ZII)V

    move-object/from16 v0, p7

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v18, p3

    move-object/from16 v14, p2

    move-object/from16 v17, p1

    move-object v12, v7

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/2D6;->A04(LX/0VA;ZLX/1ng;LX/1fr;LX/1oY;Landroid/app/Activity;Ljava/lang/String;)LX/2D7;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v3, LX/8AV;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v0

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/8AV;-><init>(LX/0VA;LX/0wJ;LX/1oY;LX/1fr;LX/2D7;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2em;->A01:Landroid/os/Handler;

    move-wide/from16 v1, p11

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p13, :cond_1

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    invoke-interface {v5, v4, v0}, LX/81a;->BZa(LX/1oY;Z)V

    :cond_1
    return-void
.end method

.method public final A02(LX/1oY;LX/0VA;)Z
    .locals 3

    iget-object v1, p0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AV;

    if-eqz v1, :cond_0

    sget-object v0, LX/2em;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2em;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p1, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2}, LX/81T;->A03(LX/1nf;Ljava/util/Set;LX/7wX;LX/0VA;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
