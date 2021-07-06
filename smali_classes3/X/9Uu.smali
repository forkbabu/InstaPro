.class public final LX/9Uu;
.super LX/3A1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedDataSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/3A1;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V

    return-void
.end method
