.class public final LX/1AO;
.super LX/1AP;
.source ""


# instance fields
.field public A00:LX/9Ps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9Ps;
    .locals 1

    iget-object v0, p0, LX/1AO;->A00:LX/9Ps;

    if-nez v0, :cond_0

    new-instance v0, LX/9Ps;

    invoke-direct {v0}, LX/9Ps;-><init>()V

    iput-object v0, p0, LX/1AO;->A00:LX/9Ps;

    :cond_0
    return-object v0
.end method
