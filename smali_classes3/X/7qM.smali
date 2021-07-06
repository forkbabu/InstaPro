.class public final LX/7qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7qF;

.field public final synthetic A01:LX/7qH;


# direct methods
.method public constructor <init>(LX/7qF;LX/7qH;)V
    .locals 0

    iput-object p1, p0, LX/7qM;->A00:LX/7qF;

    iput-object p2, p0, LX/7qM;->A01:LX/7qH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5ec561ea

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7qM;->A00:LX/7qF;

    iget-object v0, p0, LX/7qM;->A01:LX/7qH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/7qH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207d2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x38cde2a5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
