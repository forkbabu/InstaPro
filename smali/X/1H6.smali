.class public final LX/1H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H3;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1H7;

    invoke-direct {v0}, LX/1H7;-><init>()V

    sput-object v0, LX/1H6;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1H6;

    iget v1, p0, LX/1H6;->A00:I

    iget v0, p1, LX/1H6;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1H6;->A01:I

    iget v0, p1, LX/1H6;->A01:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PointAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/1H6;->A00:I

    iget v1, p0, LX/1H6;->A01:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1H6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1H6;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
