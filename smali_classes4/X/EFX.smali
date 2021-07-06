.class public final LX/EFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38T;


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/EFX;->A00:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDz(LX/38X;Z)V
    .locals 1

    iget-object v0, p0, LX/EFX;->A00:LX/1V1;

    invoke-virtual {v0, p1}, LX/1V1;->A0f(LX/38X;)V

    return-void
.end method

.method public final BXs(LX/38X;)Z
    .locals 2

    iget-object v0, p0, LX/EFX;->A00:LX/1V1;

    iget-object v0, v0, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
