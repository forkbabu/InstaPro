.class public final LX/GLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLH;

.field public final synthetic A01:LX/GLc;


# direct methods
.method public constructor <init>(LX/GLH;LX/GLc;)V
    .locals 0

    iput-object p1, p0, LX/GLP;->A00:LX/GLH;

    iput-object p2, p0, LX/GLP;->A01:LX/GLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x5ffc9359    # 3.6399977E19f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/GLP;->A00:LX/GLH;

    iget-object v7, p0, LX/GLP;->A01:LX/GLc;

    iget-object v6, v4, LX/GLH;->A04:LX/GLO;

    iget-object v5, v4, LX/GLH;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/GLH;->A03:LX/0ot;

    iget-object v1, v4, LX/GLH;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/GLO;->A06(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A01(Landroid/app/Activity;)V

    iget-object v9, v7, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v7

    iget-object v5, v4, LX/GLH;->A02:LX/0VA;

    iget-object v6, v4, LX/GLH;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/GLH;->A07:Ljava/lang/Integer;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v4, LX/GLH;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/BoO;->A01(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/Blz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GLB;

    invoke-direct {v0, v4, v2}, LX/GLB;-><init>(LX/GLH;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, 0x33864acd

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
