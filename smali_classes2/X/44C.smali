.class public final LX/44C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/44D;


# instance fields
.field public final A00:LX/44J;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1fr;

.field public final A03:LX/44J;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/44D;

    invoke-direct {v0}, LX/44D;-><init>()V

    sput-object v0, LX/44C;->A07:LX/44D;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44C;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/44C;->A04:LX/0VA;

    iput-object p3, p0, LX/44C;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/44C;->A02:LX/1fr;

    iput-boolean p5, p0, LX/44C;->A06:Z

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-direct {p0, v0}, LX/44C;->A00(Ljava/lang/String;)LX/44J;

    move-result-object v0

    iput-object v0, p0, LX/44C;->A00:LX/44J;

    const-string v0, "instagram_ad_vpvd_imp"

    invoke-direct {p0, v0}, LX/44C;->A00(Ljava/lang/String;)LX/44J;

    move-result-object v0

    iput-object v0, p0, LX/44C;->A03:LX/44J;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/44J;
    .locals 10

    iget-object v2, p0, LX/44C;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/44C;->A04:LX/0VA;

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/44E;

    invoke-virtual {v8, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/1k8;

    if-nez v4, :cond_0

    invoke-static {v8}, LX/1k7;->A00(LX/0VA;)I

    move-result v0

    new-instance v4, LX/44E;

    invoke-direct {v4, v2, v8, v0}, LX/44E;-><init>(Landroid/content/Context;LX/0VA;I)V

    invoke-virtual {v8, v1, v4}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1uT;

    invoke-direct {v2, v1, v0}, LX/1uT;-><init>(LX/0UH;Z)V

    iget-object v5, p0, LX/44C;->A02:LX/1fr;

    iget-object v6, p0, LX/44C;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/44C;->A06:Z

    move-object v7, p1

    new-instance v3, LX/44G;

    invoke-direct/range {v3 .. v9}, LX/44G;-><init>(LX/1k9;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/0VA;Z)V

    new-instance v1, LX/44H;

    invoke-direct {v1, v3}, LX/44H;-><init>(LX/44G;)V

    new-instance v0, LX/44J;

    invoke-direct {v0, v2, v1}, LX/44J;-><init>(LX/1uT;LX/1uX;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9kh;LX/1vE;)V
    .locals 3

    const-string v0, "impressionItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/44C;->A02:LX/1fr;

    invoke-static {v1, v0}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44C;->A03:LX/44J;

    :goto_0
    invoke-virtual {p2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    return-void

    :cond_0
    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/44C;->A00:LX/44J;

    goto :goto_0
.end method
