.class public final LX/49y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/3yA;

.field public static final A05:LX/49y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yA;

    invoke-direct {v0}, LX/3yA;-><init>()V

    sput-object v0, LX/49y;->A04:LX/3yA;

    new-instance v0, LX/49y;

    invoke-direct {v0}, LX/49y;-><init>()V

    sput-object v0, LX/49y;->A05:LX/49y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/49y;->A01:I

    iput v1, p0, LX/49y;->A02:I

    iput v0, p0, LX/49y;->A03:I

    const v0, 0x10415

    iput v0, p0, LX/49y;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/49y;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/49y;->A00:I

    iget v0, p1, LX/49y;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/49y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, LX/49y;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/49y;->A00:I

    iget v0, p1, LX/49y;->A00:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/49y;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/49y;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/49y;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/49y;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
