.class public final LX/6Sf;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/7UH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Sf;->A01:Ljava/util/List;

    new-instance v2, LX/7UH;

    invoke-direct {v2, p1, p2, p3, p4}, LX/7UH;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;)V

    iput-object v2, p0, LX/6Sf;->A00:LX/7UH;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
