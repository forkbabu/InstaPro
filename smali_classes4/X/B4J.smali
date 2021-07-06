.class public final LX/B4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/BLW;


# direct methods
.method public constructor <init>(LX/1em;LX/BGa;LX/BLh;)V
    .locals 1

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayPolicy"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4J;->A00:LX/1em;

    new-instance v0, LX/BLW;

    invoke-direct {v0, p2, p3}, LX/BLW;-><init>(LX/BGa;LX/BLh;)V

    iput-object v0, p0, LX/B4J;->A01:LX/BLW;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelKey"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B4J;->A00:LX/1em;

    invoke-virtual {v3, p1}, LX/1em;->A02(Landroid/view/View;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0, p3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v1, p0, LX/B4J;->A01:LX/BLW;

    new-instance v0, LX/BLV;

    invoke-direct {v0, v1}, LX/BLV;-><init>(LX/BLW;)V

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
