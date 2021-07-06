.class public final LX/C71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V
    .locals 0

    iput-object p1, p0, LX/C71;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 7

    const/4 v0, 0x0

    new-instance v5, LX/C3z;

    invoke-direct {v5, v0}, LX/C3z;-><init>(Z)V

    iget-object v6, p0, LX/C71;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v3, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12038f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "null_state_suggestions"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v4, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f121cf5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0B:Z

    invoke-virtual {v5, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_1
    iget-object v3, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1203b2

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v4, v1, LX/C73;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0B:Z

    invoke-virtual {v5, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 7

    const/4 v0, 0x0

    new-instance v4, LX/C40;

    invoke-direct {v4, v0}, LX/C40;-><init>(Z)V

    invoke-static {p2, p3}, LX/1Pa;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Be2;

    const/4 v3, 0x0

    iget-object v0, v5, LX/Be2;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0P:LX/C8w;

    if-eqz v1, :cond_2

    iget v0, v1, LX/C8w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    const v0, 0x7f121cf5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v0, LX/C73;

    invoke-direct {v0}, LX/C73;-><init>()V

    iput-boolean v2, v0, LX/C73;->A0B:Z

    iput-object v3, v0, LX/C73;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget v0, v1, LX/C8w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f12021d

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method
