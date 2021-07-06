.class public final LX/DkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableNativeMap;

.field public final synthetic A02:[Ljava/lang/Object;

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/DkF;->A01:Lcom/facebook/react/bridge/ReadableNativeMap;

    iput-object p2, p0, LX/DkF;->A03:[Ljava/lang/String;

    iput-object p3, p0, LX/DkF;->A02:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DkF;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/DkF;->A00:I

    iget-object v0, p0, LX/DkF;->A03:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DkF;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DkF;->A00:I

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, v1}, LX/DkG;-><init>(LX/DkF;I)V

    return-object v0
.end method
