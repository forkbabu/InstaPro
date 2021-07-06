.class public final LX/6GY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GY;->A00:LX/6GQ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6GY;->A00:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6GY;->A00:LX/6GQ;

    invoke-static {v0}, LX/6GQ;->A01(LX/6GQ;)V

    return-void
.end method
