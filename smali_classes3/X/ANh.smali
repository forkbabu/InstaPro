.class public final LX/ANh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANh;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ANh;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/ANh;->A00:I

    iget-object v0, p0, LX/ANh;->A02:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ANh;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ANh;->A02:[Ljava/lang/String;

    iget v0, p0, LX/ANh;->A00:I

    aget-object v0, v1, v0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/ANh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ANh;->A00:I

    return-object v1
.end method

.method public final remove()V
    .locals 2

    const-string v1, "remove not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
