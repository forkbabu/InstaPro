.class public final LX/Amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/Amp;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x9ffdb54

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Amp;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v0, LX/AjM;->A03:LX/AjM;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/Amm;

    invoke-virtual {v1}, LX/Amm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Amm;->A03()V

    :cond_0
    :goto_0
    const v0, -0x4ded36af

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/Amm;->A01()V

    goto :goto_0
.end method
