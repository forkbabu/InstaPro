.class public final LX/F3l;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/F0g;

.field public final A01:LX/1ci;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;


# direct methods
.method public constructor <init>(LX/F0g;)V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F3l;->A01:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3l;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3l;->A02:LX/1cj;

    iput-object p1, p0, LX/F3l;->A00:LX/F0g;

    return-void
.end method
