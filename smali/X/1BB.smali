.class public final LX/1BB;
.super LX/1BD;
.source ""


# instance fields
.field public A00:LX/8BV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8BV;
    .locals 1

    iget-object v0, p0, LX/1BB;->A00:LX/8BV;

    if-nez v0, :cond_0

    new-instance v0, LX/8BV;

    invoke-direct {v0}, LX/8BV;-><init>()V

    iput-object v0, p0, LX/1BB;->A00:LX/8BV;

    :cond_0
    return-object v0
.end method
