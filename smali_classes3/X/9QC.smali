.class public final LX/9QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QC;->A01:LX/9QH;

    iput-object p2, p0, LX/9QC;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x3496629f    # -1.5310177E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v9, p0, LX/9QC;->A01:LX/9QH;

    iget-object v3, p0, LX/9QC;->A00:LX/2RU;

    const v10, 0x7f12091e

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/9QH;->A0A:LX/0VA;

    invoke-static {v0}, LX/1y3;->A05(LX/0VA;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, LX/9QH;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_media_deletion"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12091b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12091d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f120912

    sget-object v13, LX/361;->A04:LX/361;

    new-instance v14, LX/6Be;

    invoke-direct {v14, v9, v3}, LX/6Be;-><init>(LX/9QH;LX/2RU;)V

    invoke-static/range {v9 .. v14}, LX/9QH;->A00(LX/9QH;ILjava/lang/String;ILX/361;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, -0x766f5d3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    if-eqz v8, :cond_4

    iget-object v1, v9, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12091c

    goto :goto_0

    :cond_4
    iget-object v1, v9, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12091a

    goto :goto_0
.end method
