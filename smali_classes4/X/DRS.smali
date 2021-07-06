.class public final LX/DRS;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DBe;

.field public final synthetic A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/DBe;Landroid/net/Uri;)V
    .locals 4

    const/16 v3, 0x218

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/DRS;->A00:LX/DBe;

    iput-object p2, p0, LX/DRS;->A01:Landroid/net/Uri;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, LX/1U6;->A02:LX/1U6;

    iget-object v0, p0, LX/DRS;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1U6;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x219

    const/4 v4, 0x3

    new-instance v0, LX/DRQ;

    invoke-direct {v0, p0}, LX/DRQ;-><init>(LX/DRS;)V

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v0}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1JT;

    invoke-direct {v2, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v3, 0x21a

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    new-instance v1, LX/DRT;

    invoke-direct {v1, p0}, LX/DRT;-><init>(LX/DRS;)V

    const/16 v2, 0x21b

    move v3, v4

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v1

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v1}, LX/0wJ;-><init>(LX/0wA;)V

    invoke-virtual {v0}, LX/0wJ;->run()V

    :cond_0
    return-void
.end method
