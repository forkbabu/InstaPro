.class public final LX/Dde;
.super LX/DlW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, LX/DlW;-><init>(II)V

    iput p2, p0, LX/Dde;->A00:I

    iput-object p3, p0, LX/Dde;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Dde;->A04:Ljava/lang/String;

    iput p5, p0, LX/Dde;->A02:I

    iput p6, p0, LX/Dde;->A01:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "topProgress"

    return-object v0

    :cond_0
    const-string v1, "Invalid image event: "

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "topLoadStart"

    return-object v0

    :cond_2
    const-string v0, "topLoadEnd"

    return-object v0

    :cond_3
    const-string v0, "topLoad"

    return-object v0

    :cond_4
    const-string v0, "topError"

    return-object v0
.end method
