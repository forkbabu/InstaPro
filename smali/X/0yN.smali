.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yN;->A02:Ljava/lang/String;

    iput p2, p0, LX/0yN;->A01:I

    iput p3, p0, LX/0yN;->A00:I

    iput-object p4, p0, LX/0yN;->A03:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0yN;

    iget-object v1, p0, LX/0yN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0yN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0yN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yN;->A02:Ljava/lang/String;

    check-cast p1, LX/0yN;

    iget-object v0, p1, LX/0yN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
