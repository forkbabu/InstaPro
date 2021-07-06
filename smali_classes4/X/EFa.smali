.class public final LX/EFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ELk;


# instance fields
.field public final synthetic A00:LX/38Q;


# direct methods
.method public constructor <init>(LX/38Q;)V
    .locals 0

    iput-object p1, p0, LX/EFa;->A00:LX/38Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/EFa;->A00:LX/38Q;

    iget-object v1, v0, LX/38Q;->A01:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
