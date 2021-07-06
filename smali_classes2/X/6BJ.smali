.class public final LX/6BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/6E4;


# direct methods
.method public constructor <init>(LX/6E4;)V
    .locals 0

    iput-object p1, p0, LX/6BJ;->A00:LX/6E4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/6BJ;->A00:LX/6E4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E4;->BmM()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
