.class public final LX/8hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8hU;


# direct methods
.method public constructor <init>(LX/8hU;)V
    .locals 0

    iput-object p1, p0, LX/8hV;->A00:LX/8hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x5900578d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8ha;

    const v0, 0x487e8e68    # 260665.62f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/8ha;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8hV;->A00:LX/8hU;

    iget-object v7, v0, LX/8hU;->A05:LX/8hT;

    iget-object v8, p1, LX/8ha;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v7, LX/8hT;->A01:LX/2DE;

    iget-object v0, v6, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v6, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v2}, LX/1qQ;->A0C(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8hV;->A00:LX/8hU;

    iget-object v7, v0, LX/8hU;->A05:LX/8hT;

    iget-object v2, p1, LX/8ha;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v7, LX/8hT;->A01:LX/2DE;

    invoke-virtual {v1, v2}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/1qQ;->A0G(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v7}, LX/8hT;->A00(LX/8hT;)V

    :cond_2
    const v0, -0xfea63e3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x462e2dbd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
