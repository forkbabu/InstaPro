.class public final LX/1eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1eI;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1eI;->A00:LX/0VA;

    invoke-static {v4}, LX/0vw;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0vw;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/1eH;

    invoke-direct {v0, v1}, LX/1eH;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_panorama_v2_variants"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_in_experiment"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v0, LX/1eH;

    invoke-direct {v0, v4}, LX/1eH;-><init>(LX/0VA;)V

    return-object v0
.end method
