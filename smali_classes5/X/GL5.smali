.class public final LX/GL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zo;

.field public final synthetic A01:LX/GKs;


# direct methods
.method public constructor <init>(LX/3zo;LX/GKs;)V
    .locals 0

    iput-object p1, p0, LX/GL5;->A00:LX/3zo;

    iput-object p2, p0, LX/GL5;->A01:LX/GKs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x14ebdb8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v11, v0, LX/GL5;->A00:LX/3zo;

    iget-object v15, v0, LX/GL5;->A01:LX/GKs;

    iget-object v10, v11, LX/3zo;->A09:LX/GL1;

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v7, v10, LX/GL1;->A08:LX/3zo;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/3zo;->A0T(Z)V

    iget-object v0, v10, LX/GL1;->A05:LX/0VA;

    iget-object v5, v10, LX/GL1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v15, LX/GKs;->A02:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "reports/log_tag_selected/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "selected_tag_type"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v6, v10, LX/GL1;->A07:LX/GLO;

    iget-object v9, v10, LX/GL1;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/GL1;->A06:LX/0ot;

    iget-object v8, v10, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v4, v15, LX/GKs;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_report_tag_clicked"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_tag_type"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {v5, v3}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, v6, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v10, LX/GL1;->A0E:LX/GKH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v1, v0, LX/GLT;->A0A:LX/GL8;

    sget-object v0, LX/GL8;->A03:LX/GL8;

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v15}, LX/GL1;->A07(LX/GKs;)V

    :goto_0
    const v0, 0x79c33f26

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v13, v10, LX/GL1;->A02:Ljava/lang/Integer;

    iget-object v14, v10, LX/GL1;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/GL1;->A05(LX/GL1;LX/0rq;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/GKs;LX/Blz;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
