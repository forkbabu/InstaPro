.class public final LX/CWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    iput p2, p0, LX/CWK;->A01:I

    iput p3, p0, LX/CWK;->A00:I

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 3

    iget-object v0, p0, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/510;->A01(Ljava/lang/String;)LX/510;

    move-result-object v2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    invoke-virtual {v2}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0C:LX/CWD;

    return-object v0
.end method
