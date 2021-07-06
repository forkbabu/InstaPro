.class public final synthetic LX/Bos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bos;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Bos;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v0, v0, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Z

    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v0, v0, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V

    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method
