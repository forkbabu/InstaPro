.class public final LX/E2x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3I;

    invoke-direct {v0}, LX/E3I;-><init>()V

    sput-object v0, LX/E2x;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E2x;->A01:I

    iput p2, p0, LX/E2x;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/E2x;

    iget v1, p0, LX/E2x;->A00:I

    iget v0, p1, LX/E2x;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E2x;->A01:I

    iget v0, p1, LX/E2x;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "["

    iget v3, p0, LX/E2x;->A01:I

    const-string v2, ", "

    iget v1, p0, LX/E2x;->A00:I

    const-string v0, "]"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
