.class public final LX/73F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/1jQ;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/app/Dialog;Landroidx/fragment/app/Fragment;LX/1jQ;)V
    .locals 1

    const-string v0, "edit_profile"

    iput-object p1, p0, LX/73F;->A05:LX/0VA;

    iput-object v0, p0, LX/73F;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/73F;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/73F;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/73F;->A00:Landroid/app/Dialog;

    iput-object p5, p0, LX/73F;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/73F;->A04:LX/1jQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7179a238

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/73F;->A05:LX/0VA;

    iget-object v9, p0, LX/73F;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "edit_page"

    const-string v0, "disconnect_button"

    invoke-static {v8, v9, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/73F;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/73F;->A00:Landroid/app/Dialog;

    iget-object v7, p0, LX/73F;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/73F;->A04:LX/1jQ;

    new-instance v0, LX/73H;

    invoke-direct {v0}, LX/73H;-><init>()V

    new-instance v1, LX/2wA;

    invoke-direct {v1, v8}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    new-instance v4, LX/73G;

    invoke-direct/range {v4 .. v9}, LX/73G;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, -0xc1418e9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
