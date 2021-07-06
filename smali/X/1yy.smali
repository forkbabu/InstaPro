.class public final LX/1yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public A00:LX/CI0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yy;->A00:LX/CI0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, LX/1yy;->A00:LX/CI0;

    if-nez v0, :cond_0

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, LX/1yy;->A00:LX/CI0;

    :cond_0
    return-object v0
.end method
