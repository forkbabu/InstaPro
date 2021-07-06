.class public final LX/6FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/6Fl;

.field public final A02:LX/6Ft;

.field public final A03:LX/6FU;

.field public final A04:LX/6Fr;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/6Fc;

.field public final A08:LX/0VA;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/6FX;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/6FX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZLX/4Ea;LX/4NN;LX/2wX;LX/6Fr;LX/6Os;LX/6Np;LX/6Ft;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6FX;->A05:Ljava/util/Set;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6FX;->A00:Ljava/lang/Integer;

    move-object v4, p2

    iput-object p2, p0, LX/6FX;->A08:LX/0VA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6FX;->A04:LX/6Fr;

    new-instance v1, LX/6Fv;

    invoke-direct {v1, p0}, LX/6Fv;-><init>(LX/6FX;)V

    move-object/from16 v2, p6

    new-instance v0, LX/6FU;

    invoke-direct {v0, v2, v1}, LX/6FU;-><init>(LX/4NO;LX/6Fv;)V

    iput-object v0, p0, LX/6FX;->A03:LX/6FU;

    invoke-static {p2}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/6FX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x53

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v8

    iput-boolean v8, p0, LX/6FX;->A06:Z

    move-object/from16 v2, p5

    move v10, p4

    move v9, p3

    move-object v1, p1

    move-object/from16 v7, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p9

    move-object/from16 v3, p7

    new-instance v0, LX/6Fc;

    invoke-direct/range {v0 .. v10}, LX/6Fc;-><init>(Landroid/content/Context;LX/4Ea;LX/2wX;LX/0VA;LX/6Ft;LX/6Os;LX/6Np;ZZZ)V

    iput-object v0, p0, LX/6FX;->A07:LX/6Fc;

    new-instance v0, LX/6Fl;

    invoke-direct {v0}, LX/6Fl;-><init>()V

    iput-object v0, p0, LX/6FX;->A01:LX/6Fl;

    iput-object v5, p0, LX/6FX;->A02:LX/6Ft;

    iput-boolean p3, p0, LX/6FX;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v3, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v2, p0, LX/6FX;->A08:LX/0VA;

    iget-object v0, p0, LX/6FX;->A04:LX/6Fr;

    invoke-interface {v0}, LX/6Fr;->Aer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    iget-object v0, p0, LX/6FX;->A02:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v6

    iget-boolean v5, p0, LX/6FX;->A06:Z

    iget-object v0, v3, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v7, :cond_4

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/2addr v4, v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/6Fl;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/6EH;->A00(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_2

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/6Fl;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v2, v0}, LX/6EH;->A00(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v3, LX/6Fl;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/6EH;->A00(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6Fl;->A02:Ljava/util/List;

    :goto_2
    invoke-static {v2, v0}, LX/6EH;->A00(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6Fl;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/6Fl;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/6EH;->A00(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6Fl;->A00:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/6FX;->A07:LX/6Fc;

    iget-object v4, v1, LX/6FX;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v1, LX/6FX;->A04:LX/6Fr;

    invoke-interface {v0}, LX/6Fr;->Aer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-boolean v0, v1, LX/6FX;->A09:Z

    if-nez v0, :cond_0

    iget-object v7, v1, LX/6FX;->A08:LX/0VA;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "recipient_picker_cross_app_group_not_supported_nux_impressions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7}, LX/5Ro;->A00(LX/0VA;)I

    move-result v0

    const/4 v15, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v0, v5, LX/6Fc;->A02:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v14

    if-eqz v8, :cond_7

    iget-object v8, v6, LX/6Fl;->A03:Ljava/util/List;

    iget-object v7, v6, LX/6Fl;->A00:Ljava/util/List;

    iget-boolean v6, v5, LX/6Fc;->A08:Z

    iget-boolean v0, v5, LX/6Fc;->A07:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz v14, :cond_2

    if-eqz v6, :cond_6

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v5, v1, v8, v0}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v5, v1, v7, v0}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3, v2}, LX/48w;->A02(Ljava/util/List;)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v0, v5, LX/6Fc;->A01:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void

    :pswitch_1
    iget-object v1, v5, LX/6Fc;->A00:Landroid/content/Context;

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/6GK;

    invoke-direct {v0, v2, v1, v4}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v5, LX/6Fc;->A00:Landroid/content/Context;

    const v0, 0x7f121ad6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v1}, LX/6Fw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, v5, LX/6Fc;->A08:Z

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v14, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-object v0, v6, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    iget-object v0, v6, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v2

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v6, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    const/4 v7, 0x0

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    :cond_e
    const/4 v0, 0x0

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v7, v0

    add-int v2, v12, v11

    if-nez v12, :cond_10

    if-eqz v11, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    iget-object v0, v6, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v6, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v6, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    iget-boolean v10, v5, LX/6Fc;->A07:Z

    if-eqz v10, :cond_12

    move v9, v2

    :cond_12
    add-int/2addr v1, v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_13

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v1, v6, LX/6Fl;->A03:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    const/16 v8, 0xd

    const/16 v9, 0xc

    if-eqz v10, :cond_18

    if-eqz v12, :cond_14

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/6Fl;->A00:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v5, v2, v1, v0}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    if-eqz v13, :cond_15

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v0, v6, LX/6Fl;->A02:Ljava/util/List;

    invoke-static {v5, v1, v0, v9}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz v11, :cond_16

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, v6, LX/6Fl;->A01:Ljava/util/List;

    :goto_3
    invoke-static {v5, v1, v0, v8}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v3, v7}, LX/48w;->A02(Ljava/util/List;)V

    if-eqz v15, :cond_17

    if-eqz v14, :cond_17

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_17

    iget-object v2, v5, LX/6Fc;->A03:LX/6Np;

    if-eqz v2, :cond_17

    iget-object v1, v5, LX/6Fc;->A00:Landroid/content/Context;

    const v0, 0x7f120cc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fm;

    invoke-direct {v0, v1, v2}, LX/6Fm;-><init>(Ljava/lang/String;LX/6Np;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_17
    iget-object v0, v5, LX/6Fc;->A05:LX/0VA;

    invoke-static {v0}, LX/5Ho;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    iget-object v8, v5, LX/6Fc;->A06:LX/6Os;

    if-eqz v8, :cond_5

    iget-object v7, v5, LX/6Fc;->A00:Landroid/content/Context;

    const v0, 0x7f121e14

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120ee3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fn;

    invoke-direct {v0, v1, v6, v8}, LX/6Fn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Os;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_18
    if-eqz v13, :cond_19

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v0, v6, LX/6Fl;->A02:Ljava/util/List;

    invoke-static {v5, v1, v0, v9}, LX/6Fc;->A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-nez v12, :cond_1a

    if-eqz v11, :cond_16

    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    iget-object v0, v6, LX/6Fl;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    iget-object v0, v6, LX/6Fl;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    iget-boolean v0, p0, LX/6FX;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FX;->A08:LX/0VA;

    iget-object v0, p0, LX/6FX;->A02:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/5Hr;->A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6FX;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v0, LX/6Fl;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v0, LX/6Fl;->A02:Ljava/util/List;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v0, LX/6Fl;->A00:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v0, LX/6Fl;->A01:Ljava/util/List;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/6FX;->A05:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/6FX;->A02(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/6FX;->A01()V

    iget-object v0, p0, LX/6FX;->A04:LX/6Fr;

    invoke-interface {v0}, LX/6Fr;->Bre()V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v1, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6FX;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/6FX;->A03(Ljava/util/List;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v1, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/6FX;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6FX;->A02(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6FX;->A01()V

    iget-object v0, p0, LX/6FX;->A04:LX/6Fr;

    invoke-interface {v0}, LX/6Fr;->Bre()V

    iget-object v1, p0, LX/6FX;->A03:LX/6FU;

    invoke-virtual {p0}, LX/6FX;->A00()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LX/6FU;->A00:LX/3Oi;

    invoke-virtual {v2}, LX/1DP;->A04()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1DP;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
