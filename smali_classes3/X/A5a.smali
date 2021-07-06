.class public final LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A91;


# instance fields
.field public final A00:LX/A6S;


# direct methods
.method public constructor <init>(LX/A6S;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5a;->A00:LX/A6S;

    return-void
.end method


# virtual methods
.method public final Bt0(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 8

    const-string v0, "collectionMetadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A5a;->A00:LX/A6S;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/A6S;->A03:LX/0VA;

    iget-object v5, v1, LX/A6S;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/A6S;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/2d6;->A0E:LX/2d6;

    invoke-virtual/range {v2 .. v7}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v0

    iput-object v1, v2, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/9nE;->A02:LX/9nF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9nE;->A0F:Z

    invoke-virtual {v2}, LX/9nE;->A00()V

    return-void
.end method
