.class public final LX/1ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tt;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/1ts;->A01:LX/0VA;

    sget-object v5, LX/0vJ;->A0C:LX/0vJ;

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    new-instance v0, LX/1tt;

    invoke-direct/range {v0 .. v5}, LX/1tt;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;LX/0vJ;)V

    iput-object v0, p0, LX/1ts;->A00:LX/1tt;

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/1ts;->A02:Z

    return-void
.end method
