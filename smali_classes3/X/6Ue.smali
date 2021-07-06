.class public final LX/6Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Uf;

.field public final synthetic A01:LX/1oz;

.field public final synthetic A02:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;LX/1oz;LX/6Uf;)V
    .locals 0

    iput-object p1, p0, LX/6Ue;->A02:LX/1o1;

    iput-object p2, p0, LX/6Ue;->A01:LX/1oz;

    iput-object p3, p0, LX/6Ue;->A00:LX/6Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6Ue;->A02:LX/1o1;

    iget-object v2, p0, LX/6Ue;->A01:LX/1oz;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/6Ue;->A00:LX/6Uf;

    iget-object v0, v0, LX/6Uf;->A03:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    return-void
.end method
