.class public final LX/FSE;
.super LX/FSA;
.source ""


# instance fields
.field public final A00:LX/FSG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FSA;-><init>()V

    new-instance v0, LX/FSG;

    invoke-direct {v0}, LX/FSG;-><init>()V

    iput-object v0, p0, LX/FSE;->A00:LX/FSG;

    return-void
.end method
