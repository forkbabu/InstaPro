.class public final LX/Afx;
.super LX/1gF;
.source ""


# static fields
.field public static final A07:LX/Ain;


# instance fields
.field public final A00:LX/Aig;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ain;

    invoke-direct {v0}, LX/Ain;-><init>()V

    sput-object v0, LX/Afx;->A07:LX/Ain;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Aig;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/Afx;->A03:LX/0VA;

    iput-object p2, p0, LX/Afx;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Afx;->A02:LX/1jQ;

    iput-object p4, p0, LX/Afx;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Afx;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Afx;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Afx;->A00:LX/Aig;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1KG;

    iget-object v2, p0, LX/Afx;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/Afx;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/Afx;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/Afx;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Afx;->A02:LX/1jQ;

    new-instance v2, LX/1kg;

    invoke-direct {v2, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, p0, LX/Afx;->A03:LX/0VA;

    const-string v0, "com.instagram.shopping.screens.seller_feature_disabled"

    invoke-static {v1, v0, v3}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/AhR;

    invoke-direct {v0, p0}, LX/AhR;-><init>(LX/Afx;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
