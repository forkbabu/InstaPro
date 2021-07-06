.class public final LX/5mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;LX/1nf;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/5mt;->A02:LX/1sk;

    iput-object p2, p0, LX/5mt;->A01:LX/1nf;

    iput-object p3, p0, LX/5mt;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/5mt;->A01:LX/1nf;

    iget-object v0, p0, LX/5mt;->A02:LX/1sk;

    iget-object v0, v0, LX/1sk;->A0K:LX/0VA;

    iget-object v3, p0, LX/5mt;->A00:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/5Gs;

    invoke-direct {v0, v1}, LX/5Gs;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
