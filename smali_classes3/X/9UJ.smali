.class public final synthetic LX/9UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9U5;

.field public final synthetic A01:LX/9VJ;


# direct methods
.method public synthetic constructor <init>(LX/9U5;LX/9VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UJ;->A00:LX/9U5;

    iput-object p2, p0, LX/9UJ;->A01:LX/9VJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9UJ;->A00:LX/9U5;

    iget-object v5, p0, LX/9UJ;->A01:LX/9VJ;

    iget-object v4, v0, LX/9U5;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_loading_spinner"

    const/4 v1, 0x1

    const-string v0, "is_indeterminate_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9VJ;->A05:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_0
    return-void
.end method
