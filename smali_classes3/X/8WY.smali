.class public final LX/8WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8W7;


# direct methods
.method public constructor <init>(LX/8W7;)V
    .locals 0

    iput-object p1, p0, LX/8WY;->A00:LX/8W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8WY;->A00:LX/8W7;

    iget-object v0, v0, LX/8W7;->A01:LX/8W0;

    iget-object v0, v0, LX/8W0;->A02:LX/35U;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/35U;->A02:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ye;->A0P(Z)V

    :cond_0
    return-void
.end method
