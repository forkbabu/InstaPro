.class public final LX/1cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/1cD;

.field public A01:LX/1c5;

.field public final synthetic A02:LX/1cD;


# direct methods
.method public constructor <init>(LX/1cD;LX/1cD;)V
    .locals 0

    iput-object p1, p0, LX/1cG;->A02:LX/1cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cG;->A00:LX/1cD;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1c5;

    iget-object v0, p0, LX/1cG;->A01:LX/1c5;

    iget v1, v0, LX/1c5;->A04:I

    iget v0, p1, LX/1c5;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1cG;->A01:LX/1c5;

    const-string v3, "[ "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1cG;->A01:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0A:[F

    aget v1, v0, v2

    const-string v0, " "

    invoke-static {v3, v1, v0}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cG;->A01:LX/1c5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
