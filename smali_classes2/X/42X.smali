.class public final LX/42X;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/1jh;

.field public final A01:LX/2rd;

.field public final A02:LX/8hT;


# direct methods
.method public constructor <init>(LX/2rd;LX/8hT;LX/1jh;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/42X;->A01:LX/2rd;

    iput-object p2, p0, LX/42X;->A02:LX/8hT;

    iput-object p3, p0, LX/42X;->A00:LX/1jh;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3Di;

    return-object v0
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/3Di;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/42X;->A00:LX/1jh;

    iget-object v0, p0, LX/42X;->A01:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, LX/3Di;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/42X;->A01:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iget-object v2, p0, LX/42X;->A00:LX/1jh;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 2

    iget-object v0, p0, LX/42X;->A02:LX/8hT;

    invoke-virtual {v0, p2}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Di;

    invoke-virtual {v1}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
