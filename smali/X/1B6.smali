.class public final LX/1B6;
.super LX/1B8;
.source ""


# instance fields
.field public A00:LX/7mw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1B8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7mw;
    .locals 1

    iget-object v0, p0, LX/1B6;->A00:LX/7mw;

    if-nez v0, :cond_0

    new-instance v0, LX/7mw;

    invoke-direct {v0}, LX/7mw;-><init>()V

    iput-object v0, p0, LX/1B6;->A00:LX/7mw;

    :cond_0
    return-object v0
.end method
