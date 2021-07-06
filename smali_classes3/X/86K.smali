.class public final LX/86K;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final synthetic A02:LX/86J;


# direct methods
.method public constructor <init>(LX/86J;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/86K;->A02:LX/86J;

    iput-object p2, p0, LX/86K;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/86K;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/86K;->A02:LX/86J;

    iget-object v4, v0, LX/86J;->A00:LX/85o;

    iget-object v3, v1, LX/86K;->A00:Landroid/app/Activity;

    iget-object v2, v4, LX/85o;->A02:LX/0VA;

    iget-object v1, v1, LX/86K;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-object v5, v4, LX/85o;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v6, 0x0

    iget-boolean v0, v4, LX/85o;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/92C;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_0
    iget-boolean v0, v4, LX/85o;->A05:Z

    if-nez v0, :cond_1

    if-nez v17, :cond_1

    const v0, 0x7f1203e8

    invoke-static {v3, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Z6;->A02(Landroid/app/Activity;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    const-string v13, "ig_rage_shake"

    invoke-static {v2}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v0

    invoke-virtual {v0}, LX/2gC;->A01()Ljava/util/HashMap;

    move-result-object v14

    if-eqz v5, :cond_2

    move-object v12, v5

    :cond_2
    const/16 v16, 0x1

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    new-instance v5, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object v15, v3

    move-object v14, v2

    new-instance v13, LX/37w;

    invoke-direct/range {v13 .. v19}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    iput-object v13, v4, LX/85o;->A00:LX/37w;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v13, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method
