.class public final LX/F7W;
.super LX/34t;
.source ""


# instance fields
.field public A00:LX/F8P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/34t;->A00()V

    iget-object v0, p0, LX/F7W;->A00:LX/F8P;

    iget-object v2, v0, LX/F8P;->A04:LX/1cj;

    new-instance v1, LX/F7b;

    invoke-direct {v1, p0}, LX/F7b;-><init>(LX/F7W;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/34t;->A01()V

    iget-object v0, p0, LX/34t;->A04:LX/34p;

    check-cast v0, LX/F8P;

    iput-object v0, p0, LX/F7W;->A00:LX/F8P;

    return-void
.end method
