.class public final LX/7Rg;
.super LX/7Rj;
.source ""


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 9

    move-object v2, p0

    move-object v4, p1

    iput-object p1, p0, LX/7Rg;->A00:LX/7jh;

    iget-object v3, p1, LX/7jh;->A02:LX/0VA;

    sget-object v7, LX/7oG;->A07:LX/7oG;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/1io;

    invoke-direct {v0, p1, v1, v3}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    new-instance v8, LX/1iq;

    invoke-direct {v8, v3, p1, p1, v0}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/7Rj;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/0U9;LX/7oG;LX/1iq;)V

    return-void
.end method
