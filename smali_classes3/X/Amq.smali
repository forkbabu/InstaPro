.class public final LX/Amq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/Amq;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6d95be8a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Amq;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/AjM;

    sget-object v1, LX/AjM;->A02:LX/AjM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;LX/AjM;Z)V

    :cond_0
    const v0, 0x46f8b373

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
