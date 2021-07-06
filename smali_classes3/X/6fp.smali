.class public final LX/6fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fo;


# direct methods
.method public constructor <init>(LX/6fo;)V
    .locals 0

    iput-object p1, p0, LX/6fp;->A00:LX/6fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/6fp;->A00:LX/6fo;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v1, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method
