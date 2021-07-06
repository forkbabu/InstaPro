.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:LX/3qw;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/3qw;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3rR;->A00:LX/3qw;

    iput-object p2, p0, LX/3rR;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3rR;->A00:LX/3qw;

    iget-object v3, p0, LX/3rR;->A01:LX/0VA;

    instance-of v0, v0, LX/3qy;

    if-nez v0, :cond_0

    const-string v2, "reel_sponsored"

    iget-object v1, p1, LX/1vC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v3, v0}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v3, v2}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
