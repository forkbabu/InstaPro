.class public final LX/Ahn;
.super LX/Aio;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/Ai9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Aio;-><init>()V

    iput-object p1, p0, LX/Ahn;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p2, p0, LX/Ahn;->A01:LX/Ai9;

    return-void
.end method
