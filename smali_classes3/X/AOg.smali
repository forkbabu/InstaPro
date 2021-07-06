.class public final LX/AOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/AOi;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1em;LX/496;LX/0U9;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/AOg;->A01:LX/1j0;

    iput-object p1, p0, LX/AOg;->A03:LX/0VA;

    iput-object p2, p0, LX/AOg;->A00:LX/1em;

    new-instance v0, LX/AOh;

    invoke-direct {v0, p3, p4, p5}, LX/AOh;-><init>(LX/496;LX/0U9;Landroid/content/Context;)V

    iput-object v0, p0, LX/AOg;->A02:LX/AOi;

    return-void
.end method
