.class public final LX/9La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/9La;->A01:LX/9LY;

    iput-object p2, p0, LX/9La;->A00:LX/3gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/9La;->A01:LX/9LY;

    iget-object v0, v3, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121223

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9La;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/9La;->A00:LX/3gr;

    iget-object v0, p0, LX/9La;->A01:LX/9LY;

    iget-object v0, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121251

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 11

    check-cast p1, LX/9MA;

    iget-object v3, p0, LX/9La;->A01:LX/9LY;

    iget-object v4, v3, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121250

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, v3, LX/9Lu;->A05:LX/0VA;

    iget-object v7, v3, LX/9Lu;->A02:LX/1fr;

    iget-object v6, v3, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-boolean v0, v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9MP;->A06:LX/9MP;

    :goto_0
    sget-object v0, LX/9Lr;->A05:LX/9Lr;

    invoke-static {v2, v7, v6, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    iget-object v1, v3, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A01:LX/9M3;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/3ya;

    invoke-direct {v0, v1, v5}, LX/3ya;-><init>(LX/9MG;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/9MP;->A07:LX/9MP;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/9MA;->A00:LX/9Lv;

    invoke-virtual {v3, v0}, LX/9Lu;->A0C(LX/9Lv;)V

    iget-object v0, v3, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    iget-object v4, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v4, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/9MJ;

    invoke-direct {v0, v1}, LX/9MJ;-><init>(LX/9MG;)V

    invoke-virtual {v5, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v4, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v1, v4, LX/9Lv;->A01:LX/1nf;

    iget-object v5, v4, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v6, v4, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/9Lv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v4, LX/9Lv;->A02:LX/8ln;

    iget-object v9, v0, LX/8ln;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/9Lv;->A00:LX/9Kg;

    new-instance v4, LX/91l;

    invoke-direct/range {v4 .. v10}, LX/91l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/9Kg;)V

    iput-object v4, v1, LX/1nf;->A0W:LX/91l;

    iget-object v0, v4, LX/91l;->A01:LX/9Kg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9Kg;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/1nf;->A0z:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1, v2}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v0, v3, LX/9LY;->A0B:LX/9Le;

    iget-object v2, v0, LX/9Le;->A00:LX/9MT;

    iget-object v1, v2, LX/9MT;->A09:LX/9M3;

    sget-object v0, LX/9M3;->A03:LX/9M3;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9MT;->A04(LX/9MT;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
