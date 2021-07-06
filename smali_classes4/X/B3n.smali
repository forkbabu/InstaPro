.class public final LX/B3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B3j;


# direct methods
.method public constructor <init>(LX/B3j;)V
    .locals 0

    iput-object p1, p0, LX/B3n;->A00:LX/B3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x62f3bd9a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/B3n;->A00:LX/B3j;

    iget-object v2, v0, LX/B3j;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;->A03:LX/B3o;

    if-nez v1, :cond_0

    const-string v0, "igtvSavedLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "bulk_edit"

    invoke-virtual {v1, v0}, LX/B3o;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/B3Y;->A0I()V

    const v0, -0x24814e9e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
