.class public final LX/6PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6PU;

.field public final synthetic A01:LX/6PQ;


# direct methods
.method public constructor <init>(LX/6PQ;LX/6PU;)V
    .locals 0

    iput-object p1, p0, LX/6PJ;->A01:LX/6PQ;

    iput-object p2, p0, LX/6PJ;->A00:LX/6PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7a1c6e59

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/6PJ;->A01:LX/6PQ;

    iget-object v0, p0, LX/6PJ;->A00:LX/6PU;

    iget-object v1, v0, LX/6PU;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/6PQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Nl;

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v8, v5, LX/6Nl;->A01:I

    iget v9, v5, LX/6Nl;->A02:I

    iget v10, v5, LX/6Nl;->A03:I

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v3

    iget-object v6, v4, LX/6PQ;->A01:LX/0nR;

    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v3}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v1, v0, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v3}, LX/6QC;->A05(LX/6PK;)V

    iget-object v0, v4, LX/6PQ;->A02:LX/6P3;

    invoke-interface {v0, v7, v8, v9}, LX/6P3;->Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V

    :cond_0
    :goto_0
    const v0, 0x52edeb2b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-interface {v6}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    iget-object v6, v4, LX/6PQ;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v5, LX/6Nl;->A04:LX/6Pd;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)LX/6PZ;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v0, v4, LX/6PQ;->A02:LX/6P3;

    invoke-interface {v0, v7, v8, v9, v10}, LX/6P3;->BiE(Lcom/instagram/model/direct/DirectShareTarget;III)V

    goto :goto_0
.end method
