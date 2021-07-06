.class public final LX/AxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/Az7;


# direct methods
.method public constructor <init>(LX/Az7;)V
    .locals 0

    iput-object p1, p0, LX/AxL;->A00:LX/Az7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/model/shopping/ProductWrapper;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AxL;->A00:LX/Az7;

    iget-object v0, v0, LX/Az7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
