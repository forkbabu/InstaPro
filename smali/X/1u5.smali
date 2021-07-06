.class public final LX/1u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1u5;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1u5;->A00:LX/0VA;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    invoke-static {v0, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yr;

    iget v0, v0, LX/2Yr;->A00:I

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    const-string v2, "carousel_"

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
