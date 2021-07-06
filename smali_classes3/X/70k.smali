.class public final LX/70k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70b;


# direct methods
.method public constructor <init>(LX/70b;)V
    .locals 0

    iput-object p1, p0, LX/70k;->A00:LX/70b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/70k;->A00:LX/70b;

    iget-object v4, v0, LX/70b;->A00:LX/70a;

    iget-object v3, v4, LX/70a;->A0R:LX/1o1;

    iget-object v2, v4, LX/70a;->A0Q:LX/1ox;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v4, LX/70a;->A04:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v0, v4, LX/70a;->A0Q:LX/1ox;

    invoke-interface {v0, v5}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    return-void
.end method
