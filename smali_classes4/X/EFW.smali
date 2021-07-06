.class public final LX/EFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38T;


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/EFW;->A00:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDz(LX/38X;Z)V
    .locals 9

    invoke-virtual {p1}, LX/38X;->A02()LX/38X;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v8, p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, LX/EFW;->A00:LX/1V1;

    if-eqz v6, :cond_1

    move-object p1, v8

    :cond_1
    iget-object v4, v5, LX/1V1;->A0b:[LX/1ZU;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1ZU;->A0A:LX/38X;

    if-ne v0, p1, :cond_3

    if-eqz v6, :cond_4

    iget v0, v1, LX/1ZU;->A02:I

    invoke-virtual {v5, v0, v1, v8}, LX/1V1;->A0d(ILX/1ZU;Landroid/view/Menu;)V

    invoke-virtual {v5, v1, v7}, LX/1V1;->A0e(LX/1ZU;Z)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1, p2}, LX/1V1;->A0e(LX/1ZU;Z)V

    return-void
.end method

.method public final BXs(LX/38X;)Z
    .locals 3

    invoke-virtual {p1}, LX/38X;->A02()LX/38X;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/EFW;->A00:LX/1V1;

    iget-boolean v0, v2, LX/1V1;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1V1;->A0T:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
