.class public final LX/43x;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1jh;

.field public final A02:LX/41J;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:LX/41D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/43x;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/43x;->A06:LX/41D;

    iput-object p3, p0, LX/43x;->A02:LX/41J;

    iput-object p4, p0, LX/43x;->A01:LX/1jh;

    iput-object p5, p0, LX/43x;->A03:LX/0VA;

    iput-object p6, p0, LX/43x;->A04:Ljava/util/Set;

    iput-boolean p7, p0, LX/43x;->A05:Z

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

    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_1

    check-cast v3, LX/1nf;

    iget-boolean v0, p0, LX/43x;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43x;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/43x;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/43x;->A01:LX/1jh;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/43x;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, LX/3Di;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_2

    check-cast v3, LX/1nf;

    iget-boolean v0, p0, LX/43x;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43x;->A03:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/43x;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/43x;->A01:LX/1jh;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/43x;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    :cond_1
    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/43x;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/43x;->A02:LX/41J;

    invoke-interface {v0, v3, p2, v4}, LX/41J;->BRp(LX/1nf;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 3

    iget-object v1, p0, LX/43x;->A06:LX/41D;

    invoke-interface {v1, p2}, LX/41D;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Di;

    invoke-virtual {v2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41D;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v0

    invoke-virtual {v2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/41T;->A00:I

    invoke-interface {p1, v1, v2, v0}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
