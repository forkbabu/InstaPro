.class public final LX/7tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7th;


# instance fields
.field public final synthetic A00:LX/7tK;


# direct methods
.method public constructor <init>(LX/7tK;)V
    .locals 0

    iput-object p1, p0, LX/7tV;->A00:LX/7tK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcN()V
    .locals 2

    iget-object v1, p0, LX/7tV;->A00:LX/7tK;

    iget-object v0, v1, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide_story"

    :goto_0
    invoke-static {v1, v0}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unhide_story"

    goto :goto_0
.end method

.method public final BcO(LX/0ot;Z)V
    .locals 0

    return-void
.end method
