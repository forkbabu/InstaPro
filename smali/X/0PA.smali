.class public final LX/0PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0P4;


# direct methods
.method public constructor <init>(LX/0P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PA;->A00:LX/0P4;

    return-void
.end method

.method public static A00(LX/0VA;)LX/0Zv;
    .locals 6

    new-instance v1, LX/0P4;

    invoke-direct {v1, p0}, LX/0P4;-><init>(LX/0VA;)V

    new-instance v0, LX/0PA;

    invoke-direct {v0, v1}, LX/0PA;-><init>(LX/0P4;)V

    iget-object v0, v0, LX/0PA;->A00:LX/0P4;

    iget-object v5, v0, LX/0P4;->A00:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_view_info_universe"

    const-string/jumbo v0, "use_mini"

    invoke-static {v5, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "mark_clean_request_start"

    invoke-static {v5, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0Zv;

    invoke-direct {v0, p0, v2, v1}, LX/0Zv;-><init>(LX/0VA;ZZ)V

    return-object v0
.end method
