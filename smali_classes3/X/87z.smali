.class public final LX/87z;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BHn;


# direct methods
.method public constructor <init>(LX/BHn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/87z;->A01:LX/BHn;

    iput-object p2, p0, LX/87z;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/87z;->A01:LX/BHn;

    iget-object v1, v5, LX/BHn;->A03:LX/0VA;

    const-class v2, LX/1FG;

    new-instance v0, LX/1FH;

    invoke-direct {v0}, LX/1FH;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/1FG;

    iget-object v0, v5, LX/BHn;->A01:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, v2, LX/1FG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    const-string v15, "igtv_upload_report_flow"

    const/4 v4, 0x1

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move/from16 v18, v4

    new-instance v7, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v7 .. v18}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v5, v5, LX/BHp;->A00:Landroid/content/Context;

    const v0, 0x7f1203ea

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v5}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1203da

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v0, v13

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f122154

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v3, LX/87z;->A00:Landroid/content/Context;

    const v0, 0x7f121475

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f121476

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rageshake_ui"

    const-string v0, "new_ui_with_gesture_default"

    invoke-static {v1, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v15, v13

    new-instance v9, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v8

    move-object v8, v9

    move-object v3, v1

    new-instance v2, LX/37w;

    invoke-direct/range {v2 .. v8}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    new-array v1, v13, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, LX/87z;->A00:Landroid/content/Context;

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
