.class public final LX/9in;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/2DG;

.field public final A01:LX/45W;

.field public final A02:LX/20q;

.field public final A03:LX/9i8;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/7mt;

.field public final A06:LX/9ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/9i8;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/9io;

    invoke-direct {v0, p0}, LX/9io;-><init>(LX/9in;)V

    iput-object v0, p0, LX/9in;->A05:LX/7mt;

    new-instance v0, LX/9ir;

    invoke-direct {v0, p0}, LX/9ir;-><init>(LX/9in;)V

    iput-object v0, p0, LX/9in;->A06:LX/9ir;

    iput-object p4, p0, LX/9in;->A03:LX/9i8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/9in;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-instance v7, LX/2rp;

    invoke-direct {v7, v0}, LX/2rp;-><init>(I)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, v7}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, p0, LX/9in;->A00:LX/2DG;

    move-object v3, p3

    new-instance v0, LX/42G;

    invoke-direct {v0, p0, p3}, LX/42G;-><init>(LX/9in;LX/0VA;)V

    iput-object v0, p0, LX/9in;->A01:LX/45W;

    iget-object v4, p0, LX/9in;->A05:LX/7mt;

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object v8, p2

    new-instance v6, LX/1jh;

    invoke-direct {v6, p2, v0, p1, p3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    new-instance v2, LX/20q;

    invoke-direct/range {v2 .. v8}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v2, p0, LX/9in;->A02:LX/20q;

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
