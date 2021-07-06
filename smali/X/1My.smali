.class public LX/1My;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/CI3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/CI3;

    invoke-direct {v0, p0}, LX/CI3;-><init>(LX/00p;)V

    iput-object v0, p0, LX/1My;->A00:LX/CI3;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, LX/1My;->A00:LX/CI3;

    iget-object v0, v0, LX/CI3;->A01:LX/CI0;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/1My;->A00:LX/CI3;

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-static {v1, v0}, LX/CI3;->A00(LX/CI3;LX/B1F;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const v0, 0x2eddeb0a

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/1My;->A00:LX/CI3;

    sget-object v0, LX/B1F;->ON_CREATE:LX/B1F;

    invoke-static {v1, v0}, LX/CI3;->A00(LX/CI3;LX/B1F;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x24f1815f

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0x630663d9

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/1My;->A00:LX/CI3;

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-static {v1, v0}, LX/CI3;->A00(LX/CI3;LX/B1F;)V

    sget-object v0, LX/B1F;->ON_DESTROY:LX/B1F;

    invoke-static {v1, v0}, LX/CI3;->A00(LX/CI3;LX/B1F;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, -0x64dcdd35

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v1, p0, LX/1My;->A00:LX/CI3;

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-static {v1, v0}, LX/CI3;->A00(LX/CI3;LX/B1F;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x605a6d89

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x220c7c5

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method
