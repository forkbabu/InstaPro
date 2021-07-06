.class public final LX/1vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ox;

.field public final A01:LX/1o1;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1ox;LX/1o1;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qpFragmentPresenter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qpTooltipsController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vM;->A02:LX/0VA;

    iput-object p2, p0, LX/1vM;->A00:LX/1ox;

    iput-object p3, p0, LX/1vM;->A01:LX/1o1;

    return-void
.end method


# virtual methods
.method public final A00(LX/1em;LX/1nf;Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 9

    const-string/jumbo v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipAnchor"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipTrigger"

    move-object v8, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p2, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    iget-object v4, p0, LX/1vM;->A02:LX/0VA;

    iget-object v5, p0, LX/1vM;->A00:LX/1ox;

    iget-object v6, p0, LX/1vM;->A01:LX/1o1;

    new-instance v2, LX/2F4;

    invoke-direct/range {v2 .. v8}, LX/2F4;-><init>(Landroid/view/View;LX/0VA;LX/1ox;LX/1o1;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
