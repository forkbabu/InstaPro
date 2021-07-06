.class public final LX/5xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5xO;->A02:LX/0VA;

    iput-object p3, p0, LX/5xO;->A01:LX/0U9;

    return-void
.end method

.method public static A00(LX/5xO;LX/2zP;Lcom/instagram/model/direct/DirectThreadKey;IILX/5xL;LX/5xI;Ljava/util/Map;I)V
    .locals 12

    const/4 v0, 0x0

    iget-object v3, p1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object v6, p0

    iget-object v4, p0, LX/5xO;->A00:Landroid/content/Context;

    const v0, 0x7f120d5a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object v9, p2

    move/from16 v8, p8

    move-object/from16 p0, p6

    new-instance v5, LX/5xJ;

    invoke-direct/range {v5 .. v12}, LX/5xJ;-><init>(LX/5xO;LX/5xL;ILcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;ILX/5xI;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {p1, v1, v5, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v0, 0x7f120d90

    if-nez p3, :cond_0

    const v0, 0x7f120c29

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/5xK;

    invoke-direct {v1, v6, p3, p2, v7}, LX/5xK;-><init>(LX/5xO;ILcom/instagram/model/direct/DirectThreadKey;LX/5xL;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {p1, v4, v1, v2, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/5xM;

    invoke-direct {v0, v7, p0}, LX/5xM;-><init>(LX/5xL;LX/5xI;)V

    invoke-virtual {p1, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/5xU;

    invoke-direct {v0, v7, p0}, LX/5xU;-><init>(LX/5xL;LX/5xI;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    if-ne v8, v2, :cond_1

    invoke-static {v6, p2, v10, v11}, LX/5xO;->A01(LX/5xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_1
    invoke-interface {v7}, LX/5xL;->Bj4()V

    return-void
.end method

.method public static A01(LX/5xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string v1, "DirectGroupWarningDialogLauncher"

    const-string v0, "Unknown Warning Dialog Type"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5xO;->A02:LX/0VA;

    const-class v1, LX/5xR;

    new-instance v0, LX/5xW;

    invoke-direct {v0}, LX/5xW;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/5xR;

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5xR;->A00:Ljava/util/Set;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5xO;->A02:LX/0VA;

    const-class v1, LX/5xP;

    new-instance v0, LX/5xS;

    invoke-direct {v0, v2}, LX/5xS;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/5xP;

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LX/5xP;->A01:Ljava/util/Set;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5xP;->A00:LX/5xQ;

    invoke-virtual {v0, v1}, LX/5xQ;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_3
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
