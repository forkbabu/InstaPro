.class public final LX/7zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/805;


# instance fields
.field public final synthetic A00:LX/7zx;


# direct methods
.method public constructor <init>(LX/7zx;)V
    .locals 0

    iput-object p1, p0, LX/7zz;->A00:LX/7zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGP(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/7zz;->A00:LX/7zx;

    iget-object v0, v1, LX/7zx;->A00:LX/35U;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/7zx;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    return-void
.end method
