.class public final LX/11f;
.super LX/11g;
.source ""


# instance fields
.field public A00:LX/7jB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7jB;
    .locals 1

    iget-object v0, p0, LX/11f;->A00:LX/7jB;

    if-nez v0, :cond_0

    new-instance v0, LX/7jB;

    invoke-direct {v0}, LX/7jB;-><init>()V

    iput-object v0, p0, LX/11f;->A00:LX/7jB;

    :cond_0
    return-object v0
.end method
