.class public final LX/3Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2ss;


# direct methods
.method public constructor <init>(LX/1em;LX/1jj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Au;->A00:LX/1em;

    new-instance v0, LX/2ss;

    invoke-direct {v0, p2}, LX/2ss;-><init>(LX/1jj;)V

    iput-object v0, p0, LX/3Au;->A01:LX/2ss;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Xx;Landroid/view/View;)V
    .locals 2

    const-string v0, "load-more:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/3Au;->A01:LX/2ss;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/3Au;->A00:LX/1em;

    invoke-virtual {v0, p2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
