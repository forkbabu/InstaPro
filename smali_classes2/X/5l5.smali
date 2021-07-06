.class public final LX/5l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/5l2;


# direct methods
.method public constructor <init>(LX/5l2;)V
    .locals 0

    iput-object p1, p0, LX/5l5;->A00:LX/5l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5l5;->A00:LX/5l2;

    invoke-virtual {v0}, LX/5l2;->A00()V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5l5;->A00:LX/5l2;

    iget-object v0, v1, LX/5l2;->A04:LX/5lH;

    iget-object v0, v0, LX/5lH;->A01:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5l2;->A00()V

    :cond_0
    return-void
.end method
