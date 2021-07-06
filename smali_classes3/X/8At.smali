.class public final LX/8At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/8Ar;


# direct methods
.method public constructor <init>(LX/8Ar;)V
    .locals 0

    iput-object p1, p0, LX/8At;->A00:LX/8Ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 3

    sget-object v2, LX/1Ak;->A00:LX/1Ak;

    iget-object v1, p0, LX/8At;->A00:LX/8Ar;

    iget-object v0, v1, LX/8Ar;->A05:LX/0VA;

    invoke-virtual {v2, v0}, LX/1Ak;->A00(LX/0VA;)LX/8Am;

    move-result-object v2

    iget-object v0, v1, LX/8Ar;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8Am;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
