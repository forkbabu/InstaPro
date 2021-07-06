.class public final LX/8TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8TN;

.field public final A01:LX/1em;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8TO;->A01:LX/1em;

    move-object v3, p3

    move-object v2, p1

    move-object v5, p6

    move-object v6, p7

    move-object v4, p5

    new-instance v1, LX/8TN;

    invoke-direct/range {v1 .. v6}, LX/8TN;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/8TO;->A00:LX/8TN;

    new-instance v0, LX/8MC;

    invoke-direct {v0, v1}, LX/8MC;-><init>(LX/1jL;)V

    invoke-interface {p2, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1nf;LX/8TP;)V
    .locals 3

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/8TO;->A00:LX/8TN;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/8TO;->A01:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
