.class public final LX/DkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableNativeMap;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/DkE;->A01:Lcom/facebook/react/bridge/ReadableNativeMap;

    iput-object p2, p0, LX/DkE;->A02:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DkE;->A00:I

    return-void
.end method


# virtual methods
.method public final Anu()Z
    .locals 3

    iget v2, p0, LX/DkE;->A00:I

    iget-object v0, p0, LX/DkE;->A02:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5W()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DkE;->A02:[Ljava/lang/String;

    iget v1, p0, LX/DkE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DkE;->A00:I

    aget-object v0, v2, v1

    return-object v0
.end method
