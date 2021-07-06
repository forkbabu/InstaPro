.class public final LX/B9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BA5;


# direct methods
.method public constructor <init>(LX/BA5;)V
    .locals 0

    iput-object p1, p0, LX/B9N;->A00:LX/BA5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x63500541

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/B9N;->A00:LX/BA5;

    iget-object v0, v3, LX/BA5;->A01:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "actionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "actionBarService.actionBar.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSb;

    invoke-direct {v2, v1}, LX/BSb;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/BA5;->A03:LX/0VA;

    const-string v0, "camera_button"

    invoke-virtual {v2, v1, v0}, LX/BSb;->A00(LX/0VA;Ljava/lang/String;)V

    const v0, 0x5aa9dc77

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
