.class public final LX/8iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/8iP;


# direct methods
.method public constructor <init>(LX/8iP;)V
    .locals 0

    iput-object p1, p0, LX/8iU;->A00:LX/8iP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    iget-object v0, p0, LX/8iU;->A00:LX/8iP;

    iget-object v4, v0, LX/8iP;->A00:LX/0U9;

    iget-object v3, v0, LX/8iP;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/8iP;->A01:LX/0VA;

    iget-object v1, v0, LX/8iP;->A04:Ljava/util/List;

    iget-object v0, v0, LX/8iP;->A03:Ljava/lang/Runnable;

    invoke-static {v4, v3, v2, v1, v0}, LX/8iN;->A08(LX/0U9;Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
