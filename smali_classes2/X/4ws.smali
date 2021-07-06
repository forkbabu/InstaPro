.class public final LX/4ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/arlink/model/ArLinkCandidate;

    check-cast p2, Lcom/instagram/arlink/model/ArLinkCandidate;

    iget v1, p2, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    iget v0, p1, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
