.class public final LX/13q;
.super LX/13r;
.source ""


# instance fields
.field public A00:LX/9q8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13r;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9q8;
    .locals 1

    iget-object v0, p0, LX/13q;->A00:LX/9q8;

    if-nez v0, :cond_0

    new-instance v0, LX/9q8;

    invoke-direct {v0}, LX/9q8;-><init>()V

    iput-object v0, p0, LX/13q;->A00:LX/9q8;

    :cond_0
    return-object v0
.end method
