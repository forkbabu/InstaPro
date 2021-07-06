.class public final LX/GLZ;
.super LX/48I;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/GK9;

.field public A02:LX/GK9;

.field public final A03:LX/GKg;

.field public final A04:LX/GH4;

.field public final A05:LX/GH5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/GKg;

    invoke-direct {v0, p1, p2}, LX/GKg;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/GLZ;->A03:LX/GKg;

    new-instance v0, LX/GH5;

    invoke-direct {v0, p1}, LX/GH5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GLZ;->A05:LX/GH5;

    new-instance v3, LX/GH4;

    invoke-direct {v3, p1}, LX/GH4;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/GLZ;->A04:LX/GH4;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/GLZ;->A03:LX/GKg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GLZ;->A05:LX/GH5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
