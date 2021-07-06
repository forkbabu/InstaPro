.class public final LX/1AM;
.super LX/1AN;
.source ""


# instance fields
.field public A00:LX/7dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7dT;
    .locals 1

    iget-object v0, p0, LX/1AM;->A00:LX/7dT;

    if-nez v0, :cond_0

    new-instance v0, LX/7dT;

    invoke-direct {v0}, LX/7dT;-><init>()V

    iput-object v0, p0, LX/1AM;->A00:LX/7dT;

    :cond_0
    return-object v0
.end method
