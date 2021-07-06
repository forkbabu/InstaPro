.class public final LX/9dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;LX/0VA;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/9dN;->A02:LX/0ot;

    iput-object p2, p0, LX/9dN;->A01:LX/0VA;

    iput-object p3, p0, LX/9dN;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x11a12c26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9dN;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9dN;->A01:LX/0VA;

    iget-object v0, p0, LX/9dN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branded_content_people_cell"

    invoke-static {v3, v2, v1, v0}, LX/7xS;->A00(Ljava/lang/String;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const v0, -0x5ca9f774

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
