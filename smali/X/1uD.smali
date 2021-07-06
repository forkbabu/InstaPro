.class public final LX/1uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 3

    const-string v2, "carousel_"

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yr;

    iget v0, v0, LX/2Yr;->A00:I

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
