.class public final LX/1MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ME;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MD;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A9W(LX/1LV;)V
    .locals 0

    return-void
.end method

.method public final AKO(LX/1LV;LX/1Lb;LX/2Eg;)V
    .locals 5

    sget-object v4, LX/1LU;->A0I:LX/1LU;

    if-ne p1, v4, :cond_0

    iget-object v1, p0, LX/1MD;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ch;->A01()I

    move-result v3

    invoke-static {v1}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    iget-object v2, v0, LX/1MG;->A0j:Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v1, LX/1LU;->A05:LX/1LU;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lb;

    iget v1, v0, LX/1Lb;->A01:I

    iget v0, v0, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v3

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v4, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {p3, v0}, LX/2Eg;->A00(LX/1Lb;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
