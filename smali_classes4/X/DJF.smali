.class public final LX/DJF;
.super LX/FKA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/FKA;-><init>()V

    iput-object p1, p0, LX/DJF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DJF;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(ILandroid/os/Bundle;LX/FKU;)Z
    .locals 3

    const-string v1, "ig_sim_api_update"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/DJF;->A00:Landroid/content/Context;

    new-instance v0, LX/1C7;

    invoke-direct {v0, v1}, LX/1C7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/1C7;->A02(LX/0jX;)V

    iget-object v0, p0, LX/DJF;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method
