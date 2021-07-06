.class public final LX/3b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5VJ;

.field public A03:LX/5VF;

.field public A04:LX/3hr;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/4B7;

    sget-object v1, LX/4B7;->A06:LX/4B7;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4B7;->A05:LX/4B7;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4B7;->A03:LX/4B7;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4B7;->A04:LX/4B7;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3b0;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/3hr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b0;->A05:LX/0VA;

    iput-object p2, p0, LX/3b0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3b0;->A04:LX/3hr;

    const-string v3, "ig_android_direct_power_ups"

    const/4 v2, 0x1

    const-string v1, "power_up_ordering"

    const-string v0, ""

    invoke-static {p1, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3b0;->A08:Ljava/util/List;

    iput-object v0, p0, LX/3b0;->A07:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3b0;->A07:Ljava/util/List;

    invoke-static {v1}, LX/4B8;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/3b0;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3b0;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3b0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/3b0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B7;

    iget-object v1, v3, LX/3b0;->A05:LX/0VA;

    move-object/from16 v5, p2

    invoke-static {v1, v5}, LX/3hb;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/3hb;

    move-result-object v9

    iget-object v5, v3, LX/3b0;->A04:LX/3hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, LX/0Kc;->A0f:LX/0Kc;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v5

    new-instance v7, LX/3aP;

    invoke-direct/range {v7 .. v18}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object v15, v1

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v23, v8

    move/from16 v25, v12

    move-object v14, v1

    new-instance v13, LX/3aX;

    invoke-direct/range {v13 .. v25}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    new-instance v5, LX/3Wq;

    move-object v14, v5

    move-object v15, v2

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    new-instance v0, LX/5iE;

    invoke-direct {v0, v5, v1}, LX/5iE;-><init>(LX/3Wq;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/3b0;->A03:LX/5VF;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    invoke-virtual {v1, v4}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, v0, LX/5VF;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, v3, LX/3b0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_1
    iput-object v2, v3, LX/3b0;->A06:Ljava/lang/String;

    return-void
.end method
