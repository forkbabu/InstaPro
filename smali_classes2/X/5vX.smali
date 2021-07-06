.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/4ET;


# direct methods
.method public constructor <init>(LX/4ET;)V
    .locals 0

    iput-object p1, p0, LX/5vX;->A00:LX/4ET;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 0

    return-void
.end method

.method public final BsQ(Z)V
    .locals 3

    iget-object v2, p0, LX/5vX;->A00:LX/4ET;

    iget-object v0, v2, LX/4ET;->A02:LX/2Uz;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/4ET;->A00:LX/1SO;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/4ET;->A01:LX/5vk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5vk;->BUr()V

    :cond_0
    :goto_0
    iput-object v1, v2, LX/4ET;->A02:LX/2Uz;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/4ET;->A01:LX/5vk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5vk;->BUd()V

    goto :goto_0
.end method
