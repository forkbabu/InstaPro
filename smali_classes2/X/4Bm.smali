.class public final LX/4Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Bm;->A00:LX/0VA;

    iput-object p2, p0, LX/4Bm;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4Bm;->A00:LX/0VA;

    const-string v1, "ig_direct_realtime"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    new-instance v2, LX/4Bn;

    invoke-direct {v2, v0}, LX/4Bn;-><init>(LX/0TE;)V

    iget-object v1, p0, LX/4Bm;->A01:Ljava/util/List;

    new-instance v0, LX/14f;

    invoke-direct {v0, v3, v2, v1}, LX/14f;-><init>(LX/0VA;LX/4Bn;Ljava/util/List;)V

    return-object v0
.end method
