.class public final LX/B4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B4q;


# direct methods
.method public constructor <init>(LX/B4q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/B4p;->A01:LX/B4q;

    iput-object p2, p0, LX/B4p;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x36a78018    # -886782.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/B4p;->A01:LX/B4q;

    iget-object v0, v1, LX/B4q;->A02:LX/B5m;

    invoke-interface {v0}, LX/B5m;->BfI()V

    iget-object v1, v1, LX/B4q;->A00:Landroid/view/View;

    const-string v0, "fetchRetryContainer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x27c987ad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
