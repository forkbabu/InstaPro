.class public final LX/IGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IGY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1x4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1rF;->A00(LX/0VA;)Z

    move-result v0

    new-instance v1, LX/0SI;

    invoke-direct {v1, p1, v0}, LX/0SI;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/IGY;

    invoke-direct {v0, p3, v1}, LX/IGY;-><init>(LX/0SG;LX/0SI;)V

    iput-object v0, p0, LX/IGa;->A00:LX/IGY;

    invoke-virtual {v0}, LX/IGY;->A00()V

    return-void
.end method
