.class public final LX/DIp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/DIs;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2vy;

.field public final A05:LX/Cpe;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DIs;

    invoke-direct {v0}, LX/DIs;-><init>()V

    sput-object v0, LX/DIp;->A08:LX/DIs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2vy;IILX/Cpe;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTool"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DIp;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/DIp;->A04:LX/2vy;

    iput p3, p0, LX/DIp;->A02:I

    iput-object p5, p0, LX/DIp;->A05:LX/Cpe;

    iput p6, p0, LX/DIp;->A01:I

    invoke-static {p2}, LX/4qA;->A01(LX/2vy;)Ljava/util/List;

    move-result-object v2

    const-string v0, "SecondaryPickerOptionsHe\u2026(userSession, cameraTool)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/DIp;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DIp;->A06:Ljava/util/List;

    iput p4, p0, LX/DIp;->A00:I

    iget-object v0, p0, LX/DIp;->A04:LX/2vy;

    invoke-static {v0}, LX/2vy;->A01(LX/2vy;)I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SecondaryPickerAdapter"

    const-string v0, "Items should not be empty."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DIp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    iget v0, p0, LX/DIp;->A01:I

    div-int v1, p1, v0

    rem-int v0, p1, v0

    int-to-float p2, v0

    iget v0, p0, LX/DIp;->A02:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    int-to-float p3, v1

    mul-float/2addr p3, v0

    iget-object v1, p0, LX/DIp;->A06:Ljava/util/List;

    iget-object v0, p0, LX/DIp;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qC;

    iget p4, v0, LX/4qC;->A00:I

    new-instance v3, LX/DIr;

    invoke-direct/range {v3 .. v8}, LX/DIr;-><init>(LX/DIp;IFFI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "tool is not a secondary picker tool"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
