.class public final LX/1Al;
.super LX/1Am;
.source ""


# instance fields
.field public A00:LX/AzX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Am;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/AzX;
    .locals 1

    iget-object v0, p0, LX/1Al;->A00:LX/AzX;

    if-nez v0, :cond_0

    new-instance v0, LX/AzX;

    invoke-direct {v0}, LX/AzX;-><init>()V

    iput-object v0, p0, LX/1Al;->A00:LX/AzX;

    :cond_0
    return-object v0
.end method
