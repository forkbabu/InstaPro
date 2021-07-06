.class public final LX/5U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5U9;


# direct methods
.method public constructor <init>(LX/5U9;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/5U7;->A01:LX/5U9;

    iput-object p2, p0, LX/5U7;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 0

    return-void
.end method

.method public final BA3()V
    .locals 5

    iget-object v0, p0, LX/5U7;->A01:LX/5U9;

    iget-object v1, v0, LX/5U9;->A01:LX/5U8;

    iget-object v0, v1, LX/5U8;->A05:LX/5UG;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5U8;->A08:LX/0VA;

    iget-object v3, p0, LX/5U7;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/0U9;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_dismiss"

    invoke-static {v3, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
