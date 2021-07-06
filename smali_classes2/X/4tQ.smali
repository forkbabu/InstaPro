.class public final LX/4tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sl;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1em;LX/1sP;LX/0TE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tQ;->A01:LX/1em;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/4sl;

    invoke-direct {v0, p3, p4, v1, v2}, LX/4sl;-><init>(LX/1sP;LX/0TE;J)V

    iput-object v0, p0, LX/4tQ;->A00:LX/4sl;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/4tQ;->A02:LX/1j0;

    return-void
.end method
