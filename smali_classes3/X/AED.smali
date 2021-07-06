.class public final LX/AED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:LX/AFf;

.field public A04:LX/AKN;

.field public A05:LX/AEJ;

.field public A06:LX/ALL;

.field public A07:LX/A4J;

.field public A08:LX/AGs;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AFf;->A07:LX/AFf;

    iput-object v0, p0, LX/AED;->A03:LX/AFf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0C:Ljava/util/Map;

    sget-object v0, LX/AEJ;->A06:LX/AEJ;

    iput-object v0, p0, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AKJ;

    invoke-direct {v0}, LX/AKJ;-><init>()V

    iget-object v3, v0, LX/AKJ;->A00:Ljava/util/Map;

    iget-object v2, v0, LX/AKJ;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/AKJ;->A01:Ljava/util/Map;

    new-instance v0, LX/ALL;

    invoke-direct {v0, v3, v2, v1}, LX/ALL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A06:LX/ALL;

    new-instance v0, LX/AKA;

    invoke-direct {v0}, LX/AKA;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v0, LX/AKA;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/AKA;->A01:Ljava/util/Map;

    new-instance v0, LX/A4J;

    invoke-direct {v0, v3, v2, v1}, LX/A4J;-><init>(LX/A1s;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A07:LX/A4J;

    sget-object v0, LX/AGs;->A02:LX/AGs;

    iput-object v0, p0, LX/AED;->A08:LX/AGs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A09:Ljava/util/Map;

    new-instance v0, LX/AL3;

    invoke-direct {v0}, LX/AL3;-><init>()V

    iget-object v1, v0, LX/AL3;->A00:LX/AFm;

    new-instance v0, LX/AKN;

    invoke-direct {v0, v3, v3, v3, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, p0, LX/AED;->A04:LX/AKN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/AE9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AFf;->A07:LX/AFf;

    iput-object v0, p0, LX/AED;->A03:LX/AFf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0C:Ljava/util/Map;

    sget-object v0, LX/AEJ;->A06:LX/AEJ;

    iput-object v0, p0, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AKJ;

    invoke-direct {v0}, LX/AKJ;-><init>()V

    iget-object v3, v0, LX/AKJ;->A00:Ljava/util/Map;

    iget-object v2, v0, LX/AKJ;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/AKJ;->A01:Ljava/util/Map;

    new-instance v0, LX/ALL;

    invoke-direct {v0, v3, v2, v1}, LX/ALL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A06:LX/ALL;

    new-instance v0, LX/AKA;

    invoke-direct {v0}, LX/AKA;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v0, LX/AKA;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/AKA;->A01:Ljava/util/Map;

    new-instance v0, LX/A4J;

    invoke-direct {v0, v3, v2, v1}, LX/A4J;-><init>(LX/A1s;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A07:LX/A4J;

    sget-object v0, LX/AGs;->A02:LX/AGs;

    iput-object v0, p0, LX/AED;->A08:LX/AGs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A09:Ljava/util/Map;

    new-instance v0, LX/AL3;

    invoke-direct {v0}, LX/AL3;-><init>()V

    iget-object v1, v0, LX/AL3;->A00:LX/AFm;

    new-instance v0, LX/AKN;

    invoke-direct {v0, v3, v3, v3, v1}, LX/AKN;-><init>(Ljava/lang/String;LX/2Gh;LX/2Gh;LX/AFm;)V

    iput-object v0, p0, LX/AED;->A04:LX/AKN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AED;->A0B:Ljava/util/Map;

    iget-boolean v0, p1, LX/AE9;->A0E:Z

    iput-boolean v0, p0, LX/AED;->A0E:Z

    iget-boolean v0, p1, LX/AE9;->A0D:Z

    iput-boolean v0, p0, LX/AED;->A0D:Z

    iget-object v0, p1, LX/AE9;->A03:LX/AFf;

    iput-object v0, p0, LX/AED;->A03:LX/AFf;

    iget-object v1, p1, LX/AE9;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/AE9;->A05:LX/AEJ;

    iput-object v0, p0, LX/AED;->A05:LX/AEJ;

    iget-object v0, p1, LX/AE9;->A06:LX/ALL;

    iput-object v0, p0, LX/AED;->A06:LX/ALL;

    iget-object v0, p1, LX/AE9;->A07:LX/A4J;

    iput-object v0, p0, LX/AED;->A07:LX/A4J;

    iget-object v0, p1, LX/AE9;->A08:LX/AGs;

    iput-object v0, p0, LX/AED;->A08:LX/AGs;

    iget-object v0, p1, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, p0, LX/AED;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, p1, LX/AE9;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A0A:Ljava/util/Map;

    iget-object v1, p1, LX/AE9;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/AE9;->A04:LX/AKN;

    iput-object v0, p0, LX/AED;->A04:LX/AKN;

    iget-object v1, p1, LX/AE9;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/AED;->A0B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/AED;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, LX/AED;->A0A:Ljava/util/Map;

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
