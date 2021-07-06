.class public final LX/8VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8VK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8VK;Z)V
    .locals 0

    iput-object p1, p0, LX/8VR;->A00:LX/8VK;

    iput-boolean p2, p0, LX/8VR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x30edf7e2    # -2.4500055E9f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8VR;->A00:LX/8VK;

    iget-boolean v0, v3, LX/8VK;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-boolean v0, p0, LX/8VR;->A01:Z

    iput-boolean v0, v3, LX/8VK;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/8VK;->A09:Z

    :goto_0
    const v0, 0x266a7a95

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8VR;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8VK;->A01(LX/8VK;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/8VK;->A00(LX/8VK;)V

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v3, LX/8VK;->A05:LX/0VA;

    const-string v0, "ig_home_reply_to_author"

    invoke-static {v2, v1, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, v3, LX/8VK;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    goto :goto_0
.end method
