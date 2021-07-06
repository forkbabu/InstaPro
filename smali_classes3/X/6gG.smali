.class public final LX/6gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gE;


# direct methods
.method public constructor <init>(LX/6gE;)V
    .locals 0

    iput-object p1, p0, LX/6gG;->A00:LX/6gE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/6gG;->A00:LX/6gE;

    iget-object v0, v0, LX/6gE;->A00:LX/6gD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/6u8;->A08(LX/1Un;Landroid/os/Bundle;)V

    return-void
.end method
