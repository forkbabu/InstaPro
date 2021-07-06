.class public final LX/1jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mq;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/1jc;


# direct methods
.method public constructor <init>(LX/1jc;LX/1em;)V
    .locals 1

    iput-object p1, p0, LX/1jf;->A04:LX/1jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1jf;->A01:LX/1em;

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/1jf;->A03:Ljava/util/Set;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/1jf;->A02:LX/1j0;

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, p1}, LX/1jg;-><init>(LX/1jf;LX/1jc;)V

    iput-object v0, p0, LX/1jf;->A00:LX/1Mq;

    return-void
.end method


# virtual methods
.method public final A00(LX/2zm;ILX/2DT;)V
    .locals 4

    iget-object v3, p0, LX/1jf;->A02:LX/1j0;

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p3, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1jf;->A00:LX/1Mq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A01(LX/1vC;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A01(LX/2zm;Landroid/view/View;I)V
    .locals 4

    iget-object v3, p0, LX/1jf;->A01:LX/1em;

    iget-object v2, p0, LX/1jf;->A02:LX/1j0;

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p3}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
