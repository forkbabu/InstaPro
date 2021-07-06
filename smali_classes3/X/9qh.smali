.class public final LX/9qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/2Qt;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qh;->A00:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9qh;->A01:LX/1j0;

    move-object v5, p6

    move-object v4, p5

    new-instance v0, LX/2Qt;

    invoke-direct/range {v0 .. v5}, LX/2Qt;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9qh;->A02:LX/2Qt;

    return-void
.end method

.method public static final A00(LX/1KG;)Ljava/lang/String;
    .locals 4

    const-string v3, "featured_product_pivot_"

    iget-object v0, p0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    iget-object v0, p0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1KG;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9qh;->A01:LX/1j0;

    invoke-static {p1}, LX/9qh;->A00(LX/1KG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p1}, LX/9qh;->A00(LX/1KG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/9qh;->A02:LX/2Qt;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
