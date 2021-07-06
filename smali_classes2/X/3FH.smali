.class public final LX/3FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3Gb;


# direct methods
.method public constructor <init>(LX/3Gb;)V
    .locals 0

    iput-object p1, p0, LX/3FH;->A00:LX/3Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_0
    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    cmpl-double v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
