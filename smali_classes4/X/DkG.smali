.class public final LX/DkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DkF;


# direct methods
.method public constructor <init>(LX/DkF;I)V
    .locals 0

    iput-object p1, p0, LX/DkG;->A01:LX/DkF;

    iput p2, p0, LX/DkG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DkG;->A01:LX/DkF;

    iget-object v1, v0, LX/DkF;->A03:[Ljava/lang/String;

    iget v0, p0, LX/DkG;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DkG;->A01:LX/DkF;

    iget-object v1, v0, LX/DkF;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/DkG;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Can\'t set a value while iterating over a ReadableNativeMap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
