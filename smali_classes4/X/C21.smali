.class public final LX/C21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;)V
    .locals 0

    iput-object p1, p0, LX/C21;->A00:LX/C1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/C21;->A00:LX/C1x;

    iget-object v1, v0, LX/C1x;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/C21;->A00:LX/C1x;

    iget-object v0, v0, LX/C1x;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_2
    return v1
.end method
