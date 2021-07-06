.class public final LX/AUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUB;->A00:Lcom/instagram/model/shopping/Product;

    return-void
.end method
