.class public final LX/1zt;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1zt;->A01:LX/1gM;

    iput-object p2, p0, LX/1zt;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/1zt;->A00:Landroid/view/View;

    check-cast v0, LX/1bo;

    invoke-virtual {v0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A0I:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
