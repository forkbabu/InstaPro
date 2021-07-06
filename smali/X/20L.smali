.class public final LX/20L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20M;

.field public final A01:LX/20M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20M;

    invoke-direct {v0}, LX/20M;-><init>()V

    iput-object v0, p0, LX/20L;->A01:LX/20M;

    new-instance v0, LX/20M;

    invoke-direct {v0}, LX/20M;-><init>()V

    iput-object v0, p0, LX/20L;->A00:LX/20M;

    return-void
.end method
