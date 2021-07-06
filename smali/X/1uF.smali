.class public final LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1uF;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1uF;->A00:LX/0VA;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    invoke-static {v0, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
