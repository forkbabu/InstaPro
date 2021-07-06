.class public final LX/104;
.super LX/105;
.source ""


# instance fields
.field public A00:LX/6c5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/105;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6c5;
    .locals 1

    iget-object v0, p0, LX/104;->A00:LX/6c5;

    if-nez v0, :cond_0

    new-instance v0, LX/6c5;

    invoke-direct {v0}, LX/6c5;-><init>()V

    iput-object v0, p0, LX/104;->A00:LX/6c5;

    :cond_0
    return-object v0
.end method
