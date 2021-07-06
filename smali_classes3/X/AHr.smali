.class public final LX/AHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/AR3;

.field public final A01:LX/ALr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/AR3;LX/ALr;)V
    .locals 1

    const-string v0, "dimensionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AHr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AHr;->A00:LX/AR3;

    iput-object p4, p0, LX/AHr;->A01:LX/ALr;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    const-string v3, "variant_selector_thumbnail_row_product_item:"

    iget-object v2, p0, LX/AHr;->A02:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v0, p0, LX/AHr;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/AHr;

    iget-object v1, p0, LX/AHr;->A00:LX/AR3;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/AHr;->A00:LX/AR3;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
