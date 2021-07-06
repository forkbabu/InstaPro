.class public final LX/6Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/6Ba;->A01:LX/9QH;

    iput-object p2, p0, LX/6Ba;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v6, p0, LX/6Ba;->A00:LX/2RU;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v7, p0, LX/6Ba;->A01:LX/9QH;

    iget-object v5, v7, LX/9QH;->A01:LX/1Tc;

    iget-object v4, v7, LX/9QH;->A0A:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v2, v7, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v7, LX/9QH;->A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    new-instance v0, LX/8TG;

    invoke-direct {v0, v2, v6, v1, v4}, LX/8TG;-><init>(Landroid/content/Context;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Ba;->A01:LX/9QH;

    iget-object v2, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f12060c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
