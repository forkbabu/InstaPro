.class public final LX/BdX;
.super LX/Bdo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Bdo;-><init>(I)V

    iput-object p1, p0, LX/BdX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BdX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BdX;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BdX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
