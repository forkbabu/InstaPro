.class public final LX/12N;
.super LX/12O;
.source ""


# instance fields
.field public A00:LX/6hs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12O;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6hs;
    .locals 1

    iget-object v0, p0, LX/12N;->A00:LX/6hs;

    if-nez v0, :cond_0

    new-instance v0, LX/6hs;

    invoke-direct {v0}, LX/6hs;-><init>()V

    iput-object v0, p0, LX/12N;->A00:LX/6hs;

    :cond_0
    return-object v0
.end method
