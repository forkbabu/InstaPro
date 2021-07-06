.class public abstract LX/2NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qa;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/0qJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/2NL;->A01:[I

    return-void
.end method

.method public constructor <init>(LX/0qJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NL;->A00:LX/0qJ;

    return-void
.end method


# virtual methods
.method public A00(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public A01(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public AKj(LX/3oU;)[I
    .locals 5

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, LX/3oU;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/3oU;->A02:I

    invoke-virtual {p0, v0, v2}, LX/2NL;->A01(ILjava/util/List;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    aput v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p1, LX/3oU;->A02:I

    invoke-virtual {p0, v0, v2}, LX/2NL;->A00(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/2NL;->A01:[I

    :cond_2
    return-object v4
.end method
