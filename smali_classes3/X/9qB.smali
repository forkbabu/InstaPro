.class public final LX/9qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qA;)V
    .locals 1

    const-string v0, "ig_feed_story_attribution_test"

    iput-object p1, p0, LX/9qB;->A00:LX/9qA;

    iput-object v0, p0, LX/9qB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6962a092

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9qB;->A00:LX/9qA;

    iget-object v2, v3, LX/9qA;->A01:LX/9qE;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9qB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9qE;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/9qA;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5536777d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
