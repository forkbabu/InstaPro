.class public final LX/8QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QA;->A02:Ljava/lang/Runnable;

    iput p3, p0, LX/8QA;->A00:I

    iput p2, p0, LX/8QA;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8QA;

    iget v1, p0, LX/8QA;->A00:I

    iget v0, p1, LX/8QA;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8QA;->A01:I

    iget v0, p1, LX/8QA;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8QA;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "vertical "

    iget v2, p0, LX/8QA;->A01:I

    const-string v1, " horizontal "

    iget v0, p0, LX/8QA;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
