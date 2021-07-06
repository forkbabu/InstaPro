.class public final LX/12I;
.super LX/12J;
.source ""


# instance fields
.field public A00:LX/6iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12J;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6iw;
    .locals 1

    iget-object v0, p0, LX/12I;->A00:LX/6iw;

    if-nez v0, :cond_0

    new-instance v0, LX/6iw;

    invoke-direct {v0}, LX/6iw;-><init>()V

    iput-object v0, p0, LX/12I;->A00:LX/6iw;

    :cond_0
    return-object v0
.end method
