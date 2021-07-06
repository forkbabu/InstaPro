.class public final LX/12G;
.super LX/12H;
.source ""


# instance fields
.field public A00:LX/6zG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12H;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/6zG;
    .locals 1

    iget-object v0, p0, LX/12G;->A00:LX/6zG;

    if-nez v0, :cond_0

    new-instance v0, LX/6zG;

    invoke-direct {v0}, LX/6zG;-><init>()V

    iput-object v0, p0, LX/12G;->A00:LX/6zG;

    :cond_0
    return-object v0
.end method
