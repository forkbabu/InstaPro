.class public final LX/1Uj;
.super LX/1Uk;
.source ""

# interfaces
.implements LX/00r;
.implements LX/1N8;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, LX/1Uk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0K()V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A0L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-virtual {v3, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-virtual {v3, p2, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    throw v0
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 19

    move/from16 v5, p3

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A07:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    move/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    if-ne v5, v0, :cond_0

    :try_start_0
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroidx/fragment/app/FragmentActivity;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v0, v2

    shl-int/lit8 v13, v0, 0x10

    const v0, 0xffff

    and-int v5, p3, v0

    add-int/2addr v13, v5

    move-object v11, v3

    move-object v12, v4

    move-object v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A07:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A07:Z

    throw v0
.end method

.method public final A08(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {v3, p2, p3}, LX/1fN;->A0B(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->A02(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {v3, p2, v1}, LX/1fN;->A0B(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v2, "  "

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2, v1, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, LX/1fN;->A0C(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AZM()LX/1Uc;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->AZM()LX/1Uc;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A09:LX/CI0;

    return-object v0
.end method

.method public final getViewModelStore()LX/1Wt;
    .locals 1

    iget-object v0, p0, LX/1Uj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/1Wt;

    move-result-object v0

    return-object v0
.end method
