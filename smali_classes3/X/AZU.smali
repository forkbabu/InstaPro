.class public final LX/AZU;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/AaL;

.field public final A03:LX/9ha;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/9ha;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/AZU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AZU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AZU;->A03:LX/9ha;

    iget-object v0, p3, LX/9ha;->A00:LX/9hR;

    iget-object v0, v0, LX/9hR;->A04:LX/1ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/AaL;

    invoke-direct {v1, v0}, LX/AaL;-><init>(Z)V

    iput-object v1, p0, LX/AZU;->A02:LX/AaL;

    const/4 v0, 0x2

    new-array v2, v0, [LX/AaN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/AaM;

    invoke-direct {v1}, LX/AaM;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AZU;->A05:Ljava/util/List;

    iget-object v0, p0, LX/AZU;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/AZU;->A01:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    const-string v1, "No music saved state defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x53da70e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AZU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x420af1e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/AZd;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZU;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AaN;

    iget-object v1, p0, LX/AZU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AZU;->A04:Ljava/lang/String;

    new-instance v4, LX/AZe;

    invoke-direct {v4, v1, v0}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v3, v5, LX/AaM;

    if-nez v3, :cond_3

    move-object v0, v5

    check-cast v0, LX/AaL;

    iget-boolean v1, v0, LX/AaL;->A00:Z

    const v0, 0x7f08066c

    if-eqz v1, :cond_0

    const v0, 0x7f080669

    :cond_0
    :goto_0
    iget-object v2, v4, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    move-object v0, v5

    check-cast v0, LX/AaL;

    iget-boolean v1, v0, LX/AaL;->A00:Z

    const v0, 0x7f121a27

    if-eqz v1, :cond_1

    const v0, 0x7f121a28

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AZe;->A04:Ljava/lang/String;

    new-instance v0, LX/52i;

    invoke-direct {v0, p0, v5, p2}, LX/52i;-><init>(LX/AZU;LX/AaN;I)V

    iput-object v0, v4, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v4}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {p1, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    return-void

    :cond_2
    const v0, 0x7f121a29

    goto :goto_1

    :cond_3
    const v0, 0x7f080525

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AZU;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00bf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    return-object v0
.end method
