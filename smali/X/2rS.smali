.class public final LX/2rS;
.super LX/2w6;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2w6;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/2w8;
    .locals 10

    iget-object v1, p0, LX/2w6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LX/2w6;->A05:Z

    iget-boolean v3, p0, LX/2w6;->A06:Z

    iget-boolean v4, p0, LX/2w6;->A07:Z

    iget-boolean v5, p0, LX/2rS;->A00:Z

    iget-object v6, p0, LX/2w6;->A02:LX/0rJ;

    iget-object v7, p0, LX/2w6;->A00:LX/2O1;

    iget-object v8, p0, LX/2w6;->A01:LX/2O2;

    iget-object v9, p0, LX/2w6;->A04:Ljava/util/List;

    new-instance v0, LX/2w7;

    invoke-direct/range {v0 .. v9}, LX/2w7;-><init>(Ljava/lang/String;ZZZZLX/0rJ;LX/2O1;LX/2O2;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v1, "Cache name must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
