.class public final LX/8qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dh;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qi;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A34(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8qi;->A00:LX/8qf;

    iget-object v2, v0, LX/8qf;->A02:LX/0VA;

    iget-object v1, v0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v0, LX/8rV;

    invoke-direct {v0, p1, v1}, LX/8rV;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BhO(LX/0ot;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
