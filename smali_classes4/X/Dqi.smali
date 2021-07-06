.class public final LX/Dqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/6Ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6Ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqi;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Dqi;->A02:LX/0VA;

    iput-object p3, p0, LX/Dqi;->A03:LX/6Ho;

    return-void
.end method

.method private A00(LX/Dqj;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/Dqj;->A01:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dqi;->A02:LX/0VA;

    invoke-static {v1}, LX/0rl;->A0O(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "is_enabled_for_non_eligible_users"

    const-string v4, "ig_android_interop_suggested_blocks"

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v10, "is_enabled"

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v9, v1}, LX/1E4;->A01(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/Dqj;)LX/48w;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/Dqj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dqi;->A01:Landroid/content/Context;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    sget-object v1, LX/42q;->A04:LX/42q;

    :goto_0
    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v3}, LX/48w;->A02(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-boolean v0, p2, LX/Dqj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dqi;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Dqi;->A00:Landroid/view/View$OnClickListener;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    iput-object v1, v2, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v1, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/Dqi;->A00(LX/Dqj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dqi;->A01:Landroid/content/Context;

    const v0, 0x7f122776

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122775    # 1.9427216E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dqk;

    invoke-direct {v0, v2, v1}, LX/Dqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Dqi;->A01:Landroid/content/Context;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    const v0, 0x7f12030e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    sget-object v1, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hn;

    iget-object v0, p0, LX/Dqi;->A03:LX/6Ho;

    invoke-virtual {v0, v1}, LX/6Ho;->A00(LX/6Hn;)LX/HEr;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2}, LX/Dqi;->A00(LX/Dqj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Dqi;->A01:Landroid/content/Context;

    const v0, 0x7f122776

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122775    # 1.9427216E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dqk;

    invoke-direct {v0, v2, v1}, LX/Dqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p2, LX/Dqj;->A00:LX/A4x;

    if-nez v2, :cond_6

    iget-boolean v0, p2, LX/Dqj;->A01:Z

    if-nez v0, :cond_7

    sget-object v2, LX/A4x;->A06:LX/A4x;

    :goto_4
    iput-object v2, p2, LX/Dqj;->A00:LX/A4x;

    :cond_6
    const/16 v0, 0x49

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p2, LX/Dqj;->A03:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/A4x;->A07:LX/A4x;

    goto :goto_4

    :cond_8
    iget-boolean v0, p2, LX/Dqj;->A02:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/A4x;->A04:LX/A4x;

    goto :goto_4

    :cond_9
    sget-object v2, LX/A4x;->A05:LX/A4x;

    goto :goto_4
.end method
