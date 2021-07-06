.class public final LX/8fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8fu;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/8fu;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8fu;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/8g1;

    iget-object v1, v2, LX/8g1;->A06:LX/8g3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8g3;->A00:Z

    invoke-virtual {v2}, LX/8g1;->A09()V

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    iget-object v1, p0, LX/8fu;->A01:LX/1nf;

    const-string v0, "ig_otd_memory_archive_dismiss"

    invoke-static {v0, v2, v4, v1}, LX/6Im;->A00(Ljava/lang/String;LX/0VA;LX/0U9;LX/1nf;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "archive/reel/%s/dismiss_memory/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2rd;->schedule(LX/0vX;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    const-string v0, "729501257421949"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
