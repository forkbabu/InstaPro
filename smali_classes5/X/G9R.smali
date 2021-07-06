.class public final LX/G9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3XE;

.field public final synthetic A01:LX/E81;


# direct methods
.method public constructor <init>(LX/E81;LX/3XE;)V
    .locals 0

    iput-object p1, p0, LX/G9R;->A01:LX/E81;

    iput-object p2, p0, LX/G9R;->A00:LX/3XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x6b55c4f6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09172b

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_1

    iget-object v3, v3, LX/G9R;->A00:LX/3XE;

    iget-object v1, v3, LX/3XE;->A02:LX/3XF;

    sget-object v0, LX/FU3;->A03:LX/FU3;

    invoke-static {v1, v0}, LX/3XF;->A00(LX/3XF;LX/FU3;)V

    iget-object v4, v3, LX/3XE;->A03:LX/3XG;

    iget-object v0, v3, LX/3XE;->A01:LX/G9T;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/G9T;->A02:Ljava/lang/String;

    const-string v14, ""

    iget-object v7, v4, LX/3XG;->A02:LX/0VA;

    iget-object v8, v4, LX/3XG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/3XG;->A01:LX/0U9;

    invoke-interface {v12}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/002;->A0P:Ljava/lang/Integer;

    const-string v0, "containerModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwRequestContext"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/7zT;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "proactive_warning_request_context"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    new-instance v13, LX/G9S;

    invoke-direct {v13, v4}, LX/G9S;-><init>(LX/3XG;)V

    const-string v10, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    const/4 v15, 0x0

    new-instance v6, LX/8XC;

    invoke-direct/range {v6 .. v15}, LX/8XC;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/8XE;Ljava/lang/String;LX/35U;)V

    invoke-virtual {v6}, LX/8XC;->A02()V

    :goto_0
    invoke-static {v3}, LX/3XE;->A00(LX/3XE;)V

    :cond_0
    const v0, -0x59916f03

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f091cf9

    if-ne v1, v0, :cond_2

    iget-object v3, v3, LX/G9R;->A00:LX/3XE;

    iget-object v1, v3, LX/3XE;->A02:LX/3XF;

    sget-object v0, LX/FU3;->A04:LX/FU3;

    :goto_1
    invoke-static {v1, v0}, LX/3XF;->A00(LX/3XF;LX/FU3;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090974

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/G9R;->A00:LX/3XE;

    iget-object v1, v3, LX/3XE;->A02:LX/3XF;

    sget-object v0, LX/FU3;->A02:LX/FU3;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
