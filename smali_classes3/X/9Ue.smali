.class public final LX/9Ue;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9UZ;

.field public final synthetic A02:LX/10w;


# direct methods
.method public constructor <init>(LX/9UZ;LX/10w;I)V
    .locals 1

    iput-object p1, p0, LX/9Ue;->A01:LX/9UZ;

    iput-object p2, p0, LX/9Ue;->A02:LX/10w;

    iput p3, p0, LX/9Ue;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/9Ue;->A01:LX/9UZ;

    iget-object v6, v7, LX/9UZ;->A00:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v5, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v0}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v3

    iget-object v2, v7, LX/9UZ;->A02:LX/9UA;

    const-string v0, "item"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/9UA;->AnQ(LX/2RU;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, LX/9UA;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2, v3, v1}, LX/9UA;->AqQ(LX/2RU;I)V

    iget-object v0, p0, LX/9Ue;->A02:LX/10w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LX/9Ue;->A00:I

    if-ne v4, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9Ue;->A00()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
