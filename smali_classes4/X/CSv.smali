.class public final LX/CSv;
.super LX/CTi;
.source ""

# interfaces
.implements LX/4KF;


# instance fields
.field public A00:LX/4vs;

.field public final A01:[LX/4vs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4KE;LX/CTv;)V
    .locals 10

    const-string v0, "context"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportController"

    move-object v8, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/CTi;-><init>(Landroid/content/Context;LX/0VA;LX/4KE;LX/CTv;LX/1nf;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/4vs;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/CSz;

    invoke-direct {v0, v1}, LX/CSz;-><init>(F)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/509;->A02:LX/509;

    new-instance v1, LX/4vt;

    invoke-direct {v1, v0}, LX/4vt;-><init>(LX/509;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/4ut;

    invoke-direct {v1, v0, v0, v2}, LX/4ut;-><init>(FFZ)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, LX/CSv;->A01:[LX/4vs;

    invoke-virtual {p0}, LX/CTK;->A0A()[LX/4vs;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, LX/CSv;->A00:LX/4vs;

    return-void
.end method
