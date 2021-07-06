.class public final LX/6Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final A00:LX/0nR;

.field public final A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A02:LX/6PK;

.field public final A03:LX/6Ol;

.field public final A04:LX/6Nl;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Ol;LX/0nR;LX/6Nl;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/0VA;Landroid/content/Context;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Oc;->A03:LX/6Ol;

    iput-object p2, p0, LX/6Oc;->A00:LX/0nR;

    iput-object p3, p0, LX/6Oc;->A04:LX/6Nl;

    iget-object v1, p3, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v0

    iput-object v0, p0, LX/6Oc;->A02:LX/6PK;

    iput-object p4, p0, LX/6Oc;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p5, p0, LX/6Oc;->A07:LX/0VA;

    iput-object p6, p0, LX/6Oc;->A05:Landroid/content/Context;

    iput-object p7, p0, LX/6Oc;->A06:LX/0U9;

    return-void
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6Oc;->A03:LX/6Ol;

    invoke-interface {v0, p1}, LX/6Ol;->AZV(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 8

    iget-object v1, p0, LX/6Oc;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/6Oc;->A07:LX/0VA;

    iget-object v4, p0, LX/6Oc;->A06:LX/0U9;

    iget-object v0, p0, LX/6Oc;->A04:LX/6Nl;

    iget-object v5, v0, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x0

    const-string v6, "share"

    const-string v7, "feed"

    invoke-static/range {v1 .. v7}, LX/5Hr;->A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final Bi3()V
    .locals 10

    iget-object v3, p0, LX/6Oc;->A04:LX/6Nl;

    iget-object v5, v3, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_1

    iget v6, v3, LX/6Nl;->A01:I

    iget v7, v3, LX/6Nl;->A02:I

    iget v8, v3, LX/6Nl;->A03:I

    iget-object v0, p0, LX/6Oc;->A00:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QC;

    iget-object v1, p0, LX/6Oc;->A02:LX/6PK;

    iget-object v4, p0, LX/6Oc;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, LX/6Nl;->A04:LX/6Pd;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)LX/6PZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v0, p0, LX/6Oc;->A03:LX/6Ol;

    invoke-interface {v0, v5, v6, v7, v8}, LX/6Ol;->BiE(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bq0()V
    .locals 5

    iget-object v4, p0, LX/6Oc;->A04:LX/6Nl;

    iget-object v3, v4, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/6Oc;->A00:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v0, p0, LX/6Oc;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v2, p0, LX/6Oc;->A03:LX/6Ol;

    iget v1, v4, LX/6Nl;->A01:I

    iget v0, v4, LX/6Nl;->A02:I

    invoke-interface {v2, v3, v1, v0}, LX/6Ol;->Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void
.end method
