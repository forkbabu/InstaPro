.class public final LX/9Le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9MT;


# direct methods
.method public constructor <init>(LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/9Le;->A00:LX/9MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Le;->A00:LX/9MT;

    iget-object v1, v2, LX/9MT;->A09:LX/9M3;

    sget-object v0, LX/9M3;->A02:LX/9M3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9MT;->A04(LX/9MT;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A01()Z
    .locals 7

    iget-object v3, p0, LX/9Le;->A00:LX/9MT;

    iget-object v1, v3, LX/9MT;->A07:LX/9MU;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v2, v1, LX/9Lt;->A00:LX/9Lv;

    :goto_0
    iget-object v1, v3, LX/9MT;->A04:LX/9LY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    :cond_0
    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/9MT;->A07:LX/9MU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v0, v3, LX/9MT;->A04:LX/9LY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v6
.end method
