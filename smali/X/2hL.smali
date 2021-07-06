.class public final LX/2hL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2hL;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2hM;

    invoke-direct {v0}, LX/2hM;-><init>()V

    iget v1, v0, LX/2hM;->A00:I

    new-instance v0, LX/2hL;

    invoke-direct {v0, v1}, LX/2hL;-><init>(I)V

    sput-object v0, LX/2hL;->A03:LX/2hL;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2hL;->A02:I

    iput v0, p0, LX/2hL;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2hL;

    iget v1, p0, LX/2hL;->A02:I

    iget v0, p1, LX/2hL;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2hL;->A01:I

    iget v0, p1, LX/2hL;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x7ba4f

    iget v0, p0, LX/2hL;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2hL;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
