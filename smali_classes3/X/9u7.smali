.class public final LX/9u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

.field public final A01:LX/1jj;

.field public final A02:LX/0VA;

.field public final A03:LX/2UF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;Ljava/lang/String;LX/2UF;LX/1jj;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9u7;->A02:LX/0VA;

    iput-object p2, p0, LX/9u7;->A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iput-boolean p3, p0, LX/9u7;->A0B:Z

    iput-boolean p4, p0, LX/9u7;->A0A:Z

    iput-object p5, p0, LX/9u7;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/9u7;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/9u7;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/9u7;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object p9, p0, LX/9u7;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/9u7;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/9u7;->A03:LX/2UF;

    iput-object p12, p0, LX/9u7;->A01:LX/1jj;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 10

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9u7;->A02:LX/0VA;

    iget-object v2, p0, LX/9u7;->A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-boolean v3, p0, LX/9u7;->A0B:Z

    iget-boolean v4, p0, LX/9u7;->A0A:Z

    new-instance v5, LX/9u8;

    invoke-direct {v5, p0}, LX/9u8;-><init>(LX/9u7;)V

    iget-object v6, p0, LX/9u7;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/9u7;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/9u7;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v9, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/9u7;)V

    new-instance v0, LX/9y7;

    invoke-direct/range {v0 .. v9}, LX/9y7;-><init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;ZZLX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1I9;)V

    return-object v0
.end method
