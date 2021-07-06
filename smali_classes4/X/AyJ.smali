.class public final LX/AyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/9kl;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/9kl;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/AyJ;->A00:LX/9kl;

    iput-object p2, p0, LX/AyJ;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 1

    iget-object v0, p0, LX/AyJ;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/AyJ;->A00:LX/9kl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9kl;->A04(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/AyJ;->A00:LX/9kl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9kl;->A04(Z)V

    return-void
.end method
