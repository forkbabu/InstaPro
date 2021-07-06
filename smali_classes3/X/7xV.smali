.class public final LX/7xV;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HDu;

.field public final A02:LX/7y6;

.field public final A03:LX/7xi;

.field public final A04:LX/7xa;

.field public final A05:LX/0VA;

.field public final A06:LX/45c;

.field public final A07:LX/20m;

.field public final A08:LX/7kG;

.field public final A09:LX/20l;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/7xa;LX/7xi;LX/EIl;)V
    .locals 10

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7xV;->A0A:Ljava/util/List;

    move-object v4, p1

    iput-object p1, p0, LX/7xV;->A00:Landroid/content/Context;

    move-object v5, p2

    iput-object p2, p0, LX/7xV;->A05:LX/0VA;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7xV;->A03:LX/7xi;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7xV;->A09:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7xV;->A08:LX/7kG;

    new-instance v0, LX/45c;

    invoke-direct {v0, p1}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7xV;->A06:LX/45c;

    new-instance v0, LX/7y6;

    invoke-direct {v0}, LX/7y6;-><init>()V

    iput-object v0, p0, LX/7xV;->A02:LX/7y6;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7xV;->A07:LX/20m;

    iput-object p5, p0, LX/7xV;->A04:LX/7xa;

    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    iget-object v1, p5, LX/7xa;->A03:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_0

    const v0, 0x7f08069c

    iput v0, v3, LX/48J;->A04:I

    iget-object v2, p5, LX/7xa;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120403

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120402

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    new-instance v0, LX/7xh;

    invoke-direct {v0, p5}, LX/7xh;-><init>(LX/7xa;)V

    iput-object v0, v2, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iget-object v1, p5, LX/7xa;->A05:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v7, p4

    move-object/from16 v8, p7

    move-object v6, p3

    new-instance v3, LX/HDu;

    invoke-direct/range {v3 .. v9}, LX/HDu;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/EIl;LX/AOg;)V

    iput-object v3, p0, LX/7xV;->A01:LX/HDu;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/7xV;->A07:LX/20m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7xV;->A09:LX/20l;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-object v1, p0, LX/7xV;->A02:LX/7y6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7xV;->A06:LX/45c;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_0
    const v0, 0x7f08026a

    iput v0, v3, LX/48J;->A04:I

    iget-object v2, p5, LX/7xa;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120405

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120404

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7xV;->A04:LX/7xa;

    iget-object v1, v3, LX/7xa;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/7xa;->A00:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    :cond_0
    iget-object v1, v3, LX/7xa;->A00:LX/42q;

    iget-object v0, p0, LX/7xV;->A07:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v1, p0, LX/7xV;->A03:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/7xV;->A05:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shopping_bundled_notification_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7xV;->A00:Landroid/content/Context;

    const v0, 0x7f120406

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7xV;->A02:LX/7y6;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/7xV;->A06:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v3, p0, LX/7xV;->A05:LX/0VA;

    invoke-static {v3}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shopping_bundled_notification_nux_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    :goto_0
    add-int/2addr v5, v4

    iget-object v0, p0, LX/7xV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7xq;

    iget-object v0, v3, LX/7xq;->A00:Ljava/lang/String;

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7xV;->A08:LX/7kG;

    iget-object v0, p0, LX/7xV;->A09:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v3, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7xV;->A01:LX/HDu;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7xV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
