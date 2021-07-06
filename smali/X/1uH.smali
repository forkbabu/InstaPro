.class public final LX/1uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1uH;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1uH;->A00:LX/0VA;

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    invoke-static {v0, v3}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yr;

    iget v0, v0, LX/2Yr;->A00:I

    invoke-virtual {v3, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v3, "carousel_"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
