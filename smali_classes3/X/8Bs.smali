.class public final LX/8Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;)V
    .locals 0

    iput-object p1, p0, LX/8Bs;->A00:LX/8Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/8Bs;->A00:LX/8Bm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Bm;->A09:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7S4;->A01(Landroid/app/Activity;)V

    return-void
.end method
