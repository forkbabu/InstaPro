.class public final LX/H8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8d;


# direct methods
.method public constructor <init>(LX/H8d;)V
    .locals 0

    iput-object p1, p0, LX/H8e;->A00:LX/H8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/H8e;->A00:LX/H8d;

    invoke-static {v4}, LX/H8d;->A00(LX/H8d;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v3, v0, p2

    iget-object v2, v4, LX/H8d;->A02:Landroid/content/Context;

    const v0, 0x7f1212ad

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/H8d;->A00:LX/H8f;

    if-eqz v1, :cond_1

    sget-object v0, LX/2Dx;->A01:LX/2Dx;

    invoke-interface {v1, v0}, LX/H8f;->BQ6(LX/2Dx;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120092

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/H8d;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/H8d;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
