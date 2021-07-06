.class public final LX/12X;
.super LX/12Y;
.source ""


# instance fields
.field public A00:LX/Fgi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Fgi;
    .locals 1

    iget-object v0, p0, LX/12X;->A00:LX/Fgi;

    if-nez v0, :cond_0

    new-instance v0, LX/Fgi;

    invoke-direct {v0}, LX/Fgi;-><init>()V

    iput-object v0, p0, LX/12X;->A00:LX/Fgi;

    :cond_0
    return-object v0
.end method
