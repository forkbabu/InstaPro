.class public final LX/AAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/ProductSource;

.field public final A02:LX/0VA;

.field public final A03:LX/AdK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Set;Lcom/instagram/model/shopping/ProductSource;ILX/AdK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedProductIds"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProductSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerSurface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAL;->A02:LX/0VA;

    iput-object p2, p0, LX/AAL;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/AAL;->A01:Lcom/instagram/model/shopping/ProductSource;

    iput p4, p0, LX/AAL;->A00:I

    iput-object p5, p0, LX/AAL;->A03:LX/AdK;

    iput-object p6, p0, LX/AAL;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/AAL;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AAL;->A02:LX/0VA;

    iget-object v2, p0, LX/AAL;->A06:Ljava/util/Set;

    iget-object v3, p0, LX/AAL;->A01:Lcom/instagram/model/shopping/ProductSource;

    iget v4, p0, LX/AAL;->A00:I

    iget-object v5, p0, LX/AAL;->A03:LX/AdK;

    iget-object v6, p0, LX/AAL;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AAL;->A05:Ljava/lang/String;

    new-instance v0, LX/Aew;

    invoke-direct/range {v0 .. v7}, LX/Aew;-><init>(LX/0VA;Ljava/util/Set;Lcom/instagram/model/shopping/ProductSource;ILX/AdK;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
