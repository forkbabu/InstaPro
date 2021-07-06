.class public final LX/5OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/5Od;


# instance fields
.field public A00:LX/5OS;

.field public final A01:LX/2wX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5OS;)V
    .locals 9

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5OU;->A00:LX/5OS;

    iput-object p0, p2, LX/5OS;->A02:LX/5Od;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/5OU;->A00:LX/5OS;

    iget-object v1, v8, LX/5OS;->A0C:LX/5Nf;

    new-instance v0, LX/5OV;

    invoke-direct {v0, v1}, LX/5OV;-><init>(LX/5Nf;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/5OS;->A07:Landroid/content/Context;

    iget-object v3, v8, LX/5OS;->A0F:LX/0VA;

    iget-object v2, v8, LX/5OS;->A08:LX/0U9;

    iget-object v1, v8, LX/5OS;->A0E:LX/5Mo;

    new-instance v0, LX/5P3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5P3;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Mo;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/5OU;->A01:LX/2wX;

    return-void
.end method


# virtual methods
.method public final Bee(LX/48w;)V
    .locals 1

    iget-object v0, p0, LX/5OU;->A01:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5OU;->A01:LX/2wX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/5OU;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5OU;->A01:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
