.class public final LX/1Az;
.super LX/1B1;
.source ""


# instance fields
.field public A00:LX/7zQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1B1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7zQ;
    .locals 1

    iget-object v0, p0, LX/1Az;->A00:LX/7zQ;

    if-nez v0, :cond_0

    new-instance v0, LX/7zQ;

    invoke-direct {v0}, LX/7zQ;-><init>()V

    iput-object v0, p0, LX/1Az;->A00:LX/7zQ;

    :cond_0
    return-object v0
.end method
