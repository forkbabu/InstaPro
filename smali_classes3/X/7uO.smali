.class public final LX/7uO;
.super LX/1Ta;
.source ""


# static fields
.field public static final A03:LX/7vB;


# instance fields
.field public final A00:LX/7uP;

.field public final A01:LX/7v3;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vB;

    invoke-direct {v0}, LX/7vB;-><init>()V

    sput-object v0, LX/7uO;->A03:LX/7vB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/7uO;-><init>(LX/0VA;LX/7uP;LX/7v3;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/7uP;LX/7v3;)V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    iput-object p1, p0, LX/7uO;->A02:LX/0VA;

    iput-object p2, p0, LX/7uO;->A00:LX/7uP;

    iput-object p3, p0, LX/7uO;->A01:LX/7v3;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_filter_selector"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7uO;->A02:LX/0VA;

    return-object v0
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x22e20e01

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v9, p0, LX/7uO;->A00:LX/7uP;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/7uP;->A01:LX/7ug;

    iget-object v7, v0, LX/7ug;->A02:Ljava/util/List;

    :goto_0
    const v0, 0x7f121aba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "all"

    new-instance v0, LX/84q;

    invoke-direct {v0, v6, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_1

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uk;

    iget-object v3, v1, LX/7uk;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7uk;->A01:Ljava/lang/String;

    new-instance v1, LX/84q;

    invoke-direct {v1, v3, v2}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_2
    invoke-static {v8, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/7uP;->A02:LX/7uk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7uk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v1, LX/7uN;

    invoke-direct {v1, p0, v7, v2}, LX/7uN;-><init>(LX/7uO;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v2, v6, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x65b9d06e

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method
