.class public final LX/Ayy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Merchant;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    iput-object p2, p0, LX/Ayy;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Ayy;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Ayy;

    iget-object v1, p0, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ayy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ayy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/Ayy;->A02:Z

    iget-boolean v1, p1, LX/Ayy;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    return-object v0
.end method
