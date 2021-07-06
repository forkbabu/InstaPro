.class public final LX/AQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/AQO;


# direct methods
.method public constructor <init>(LX/AQO;)V
    .locals 0

    iput-object p1, p0, LX/AQc;->A00:LX/AQO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/AQc;->A00:LX/AQO;

    iget-object v0, v0, LX/AQO;->A01:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/AQc;->A00:LX/AQO;

    iget-object v0, v0, LX/AQO;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
