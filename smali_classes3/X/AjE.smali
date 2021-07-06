.class public final LX/AjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjE;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x59b29eef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Ajr;

    const v0, 0x35f4ebd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AjE;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, p1, LX/Ajr;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/LinkedHashMap;

    :goto_0
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    const v0, 0x1bf3226e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x40128b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Ljava/lang/String;

    goto :goto_0
.end method
