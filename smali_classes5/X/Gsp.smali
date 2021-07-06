.class public final LX/Gsp;
.super LX/Gsu;
.source ""


# instance fields
.field public final A00:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Gsu;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/Gsp;->A00:LX/00O;

    return-void
.end method
