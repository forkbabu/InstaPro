.class public final LX/9z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0P;

    iget-object v3, v0, LX/A0P;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, LX/A0P;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A0P;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
