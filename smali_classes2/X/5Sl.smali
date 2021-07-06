.class public final LX/5Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Sp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Sp;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5Sl;->A01:LX/5Sp;

    iput-object p2, p0, LX/5Sl;->A02:Ljava/util/List;

    iput-object p3, p0, LX/5Sl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, LX/5Sl;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5Sl;->A00:Landroid/content/Context;

    const v0, 0x7f120d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/5Sl;->A01:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A07:LX/5Sn;

    iget-object v0, v0, LX/5Sn;->A00:LX/4H4;

    iget-object v4, v0, LX/4H4;->A0N:Landroid/app/Activity;

    new-instance v3, LX/5Ss;

    invoke-direct {v3, v0}, LX/5Ss;-><init>(LX/4H4;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120d07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/5Sl;->A01:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A07:LX/5Sn;

    iget-object v3, v0, LX/5Sn;->A00:LX/4H4;

    iget-object v0, v3, LX/4H4;->A0D:LX/3Ic;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4H4;->A0B:LX/5Sv;

    iget-object v0, v1, LX/5Sv;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Sv;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    const-string v1, "Message ID or sender ID null"

    const-string v0, "DirectPermanentMediaViewerController.reportMessage"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v3, LX/4H4;->A0N:Landroid/app/Activity;

    iget-object v5, v3, LX/4H4;->A0T:LX/0VA;

    iget-object v0, v3, LX/4H4;->A0B:LX/5Sv;

    iget-object v6, v0, LX/5Sv;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, v0, LX/5Sv;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v8, v3, LX/4H4;->A0X:Ljava/lang/String;

    iget-boolean v9, v3, LX/4H4;->A0a:Z

    const/4 v10, 0x0

    iget-object v11, v3, LX/4H4;->A0O:LX/0U9;

    invoke-static/range {v4 .. v11}, LX/87y;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0U9;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
