.class public final LX/E3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/E3r;


# direct methods
.method public constructor <init>(LX/H9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/E3s;->A00:LX/1em;

    new-instance v0, LX/E3r;

    invoke-direct {v0, p1}, LX/E3r;-><init>(LX/H9c;)V

    iput-object v0, p0, LX/E3s;->A01:LX/E3r;

    return-void
.end method
