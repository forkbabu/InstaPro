.class public LX/2w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2O1;

.field public A01:LX/2O2;

.field public A02:LX/0rJ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2w6;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2w6;->A06:Z

    iput-boolean v1, p0, LX/2w6;->A07:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2w8;
    .locals 9

    iget-object v1, p0, LX/2w6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LX/2w6;->A05:Z

    iget-boolean v3, p0, LX/2w6;->A06:Z

    iget-boolean v4, p0, LX/2w6;->A07:Z

    iget-object v5, p0, LX/2w6;->A02:LX/0rJ;

    iget-object v6, p0, LX/2w6;->A00:LX/2O1;

    iget-object v7, p0, LX/2w6;->A01:LX/2O2;

    iget-object v8, p0, LX/2w6;->A04:Ljava/util/List;

    new-instance v0, LX/2w8;

    invoke-direct/range {v0 .. v8}, LX/2w8;-><init>(Ljava/lang/String;ZZZLX/0rJ;LX/2O1;LX/2O2;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v1, "Cache name must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
