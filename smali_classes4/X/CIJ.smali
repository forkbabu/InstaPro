.class public final LX/CIJ;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/CIJ;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/CIJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CIJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/CIJ;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CIJ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CIJ;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/CIJ;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
