.class public final LX/863;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/864;


# direct methods
.method public constructor <init>(LX/864;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/863;->A01:LX/864;

    iput-object p2, p0, LX/863;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    iget-object v0, p0, LX/863;->A01:LX/864;

    iget-object v2, v0, LX/864;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->removePinnedItemInPrefs(Ljava/lang/String;)V

    iget-object v0, v0, LX/864;->A00:LX/85o;

    invoke-static {v0}, LX/85o;->A01(LX/85o;)V

    iget-object v0, p0, LX/863;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Removed "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method
