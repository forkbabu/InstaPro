.class public final LX/1BM;
.super LX/1BN;
.source ""


# instance fields
.field public A00:LX/6kz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6kz;
    .locals 1

    iget-object v0, p0, LX/1BM;->A00:LX/6kz;

    if-nez v0, :cond_0

    new-instance v0, LX/6kz;

    invoke-direct {v0}, LX/6kz;-><init>()V

    iput-object v0, p0, LX/1BM;->A00:LX/6kz;

    :cond_0
    return-object v0
.end method
