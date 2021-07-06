.class public final LX/5zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final A00:LX/5zZ;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zc;->A00:LX/5zZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/5zc;->A00:LX/5zZ;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v0, v3, LX/5zZ;->A00:LX/5zd;

    invoke-interface {v0, v2, v1}, LX/5zd;->A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Array of size 2 expected but got "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
