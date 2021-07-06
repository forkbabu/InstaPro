.class public abstract LX/2yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2yx;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/util/List;LX/2z2;)Z
.end method

.method public BuM(LX/2z2;)Z
    .locals 1

    iget-object v0, p0, LX/2yx;->A00:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, LX/2yx;->A00(Ljava/util/List;LX/2z2;)Z

    move-result v0

    return v0
.end method
