.class public final LX/8pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Di;

.field public final A01:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pV;->A00:LX/3Di;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pS;

    iget-object v1, v0, LX/8pS;->A00:LX/8pX;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/3Di;

    invoke-direct {v0, v4, v3, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, LX/8pV;->A01:LX/3Di;

    return-void
.end method
