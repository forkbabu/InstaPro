.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/AGm;

.field public final A03:LX/AJs;

.field public final A04:LX/AG6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/AJs;LX/AGm;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AH6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AH6;->A01:LX/0VA;

    iput-object p3, p0, LX/AH6;->A03:LX/AJs;

    iput-object p4, p0, LX/AH6;->A02:LX/AGm;

    new-instance v0, LX/AG6;

    invoke-direct {v0, p1, p2, p4}, LX/AG6;-><init>(Landroid/content/Context;LX/0VA;LX/ALz;)V

    iput-object v0, p0, LX/AH6;->A04:LX/AG6;

    return-void
.end method

.method public static final A00(LX/AH6;Ljava/lang/String;LX/AKb;Lcom/instagram/model/shopping/Product;)LX/AJ7;
    .locals 5

    const-string v0, ":countdown"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/AKb;->A00:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    new-instance v2, LX/AJG;

    invoke-direct {v2, v1, v0, p3}, LX/AJG;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/model/shopping/Product;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/AH6;)V

    new-instance v1, LX/ANE;

    invoke-direct {v1, v0}, LX/ANE;-><init>(LX/1I9;)V

    new-instance v0, LX/AJ7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AJ7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AJG;LX/ANE;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
