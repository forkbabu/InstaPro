.class public final LX/8UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;

.field public final A02:LX/8Uc;

.field public final A03:LX/8UP;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/1jh;LX/7mt;LX/8U9;LX/8Uc;LX/8U9;)V
    .locals 9

    const-string v0, "userSession"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v7, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPhotosRenderedController"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowDelegate"

    move-object v8, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItemDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralSectionExpandDelegate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoadMoreDelegate"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8UG;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/8UG;->A02:LX/8Uc;

    invoke-static {p2}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v0, LX/8Ue;

    invoke-direct {v0}, LX/8Ue;-><init>()V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8UH;

    invoke-direct {v0, p3, p6, v3}, LX/8UH;-><init>(LX/0U9;LX/8U9;LX/8U9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/2rp;->A01:LX/2rp;

    new-instance v3, LX/8UF;

    invoke-direct/range {v3 .. v8}, LX/8UF;-><init>(LX/0VA;LX/1jh;LX/2rp;LX/0U9;LX/7mt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026    ))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8UG;->A01:LX/2wX;

    new-instance v0, LX/8UP;

    invoke-direct {v0, p1}, LX/8UP;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/8UG;->A03:LX/8UP;

    return-void
.end method
