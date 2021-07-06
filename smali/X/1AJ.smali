.class public final LX/1AJ;
.super LX/1AK;
.source ""


# instance fields
.field public A00:LX/7dS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7dS;
    .locals 1

    iget-object v0, p0, LX/1AJ;->A00:LX/7dS;

    if-nez v0, :cond_0

    new-instance v0, LX/7dS;

    invoke-direct {v0}, LX/7dS;-><init>()V

    iput-object v0, p0, LX/1AJ;->A00:LX/7dS;

    :cond_0
    return-object v0
.end method
