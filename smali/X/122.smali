.class public final LX/122;
.super LX/123;
.source ""


# instance fields
.field public A00:LX/8JT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/123;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8JT;
    .locals 1

    iget-object v0, p0, LX/122;->A00:LX/8JT;

    if-nez v0, :cond_0

    new-instance v0, LX/8JT;

    invoke-direct {v0}, LX/8JT;-><init>()V

    iput-object v0, p0, LX/122;->A00:LX/8JT;

    :cond_0
    return-object v0
.end method
