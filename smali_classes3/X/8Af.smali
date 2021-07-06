.class public final LX/8Af;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/8Ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8Al;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v2, LX/8Ah;

    invoke-direct {v2, p1, p2, p3}, LX/8Ah;-><init>(Landroid/content/Context;LX/0VA;LX/8Al;)V

    iput-object v2, p0, LX/8Af;->A00:LX/8Ah;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
