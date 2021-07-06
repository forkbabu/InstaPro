.class public final synthetic LX/Cq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq8;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Cq8;->A00:LX/Cyb;

    invoke-static {v4}, LX/Cyb;->A0R(LX/Cyb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/Cyb;->A19:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/Cyb;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gallery_panorama_tooltip_impressions"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v1, v4, LX/Cyb;->A0D:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iget-object v0, v4, LX/Cyb;->A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-boolean v3, v1, LX/2vE;->A09:Z

    new-instance v0, LX/Cq7;

    invoke-direct {v0, v4}, LX/Cq7;-><init>(LX/Cyb;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    iput-object v1, v4, LX/Cyb;->A0D:LX/2vI;

    :cond_0
    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    :cond_1
    return-void
.end method
