.class public final LX/GL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zo;

.field public final synthetic A01:LX/GLc;


# direct methods
.method public constructor <init>(LX/3zo;LX/GLc;)V
    .locals 0

    iput-object p1, p0, LX/GL6;->A00:LX/3zo;

    iput-object p2, p0, LX/GL6;->A01:LX/GLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x5e11777f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/GL6;->A00:LX/3zo;

    iget-object v6, p0, LX/GL6;->A01:LX/GLc;

    iget-object v7, v8, LX/3zo;->A09:LX/GL1;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v7, LX/GL1;->A07:LX/GLO;

    iget-object v4, v7, LX/GL1;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/GL1;->A06:LX/0ot;

    iget-object v1, v7, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/GLO;->A06(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/GL1;->A05:LX/0VA;

    invoke-static {v9, v0, v1}, LX/7s5;->A06(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9}, LX/7s5;->A03(Landroid/app/Activity;)V

    :goto_0
    const v0, -0x71d810c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v10, v7, LX/GL1;->A02:Ljava/lang/Integer;

    iget-object v11, v7, LX/GL1;->A03:Ljava/lang/String;

    iget-object v12, v7, LX/GL1;->A01:LX/GKs;

    iget-object v13, v6, LX/GLc;->A00:LX/Blz;

    invoke-static/range {v7 .. v13}, LX/GL1;->A05(LX/GL1;LX/0rq;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/GKs;LX/Blz;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
