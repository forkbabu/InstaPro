.class public final LX/8f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u4;


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public constructor <init>(LX/AbC;)V
    .locals 0

    iput-object p1, p0, LX/8f8;->A00:LX/AbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v0, p0, LX/8f8;->A00:LX/AbC;

    iget-object v3, v0, LX/AbC;->A01:LX/1jU;

    iget-object v2, v0, LX/AbC;->A07:LX/0VA;

    new-instance v1, LX/8f7;

    invoke-direct {v1, v0}, LX/8f7;-><init>(LX/AbC;)V

    const-string v0, "header_follow_button"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v0, p0, LX/8f8;->A00:LX/AbC;

    iget-object v3, v0, LX/AbC;->A01:LX/1jU;

    iget-object v2, v0, LX/AbC;->A07:LX/0VA;

    new-instance v1, LX/8f7;

    invoke-direct {v1, v0}, LX/8f7;-><init>(LX/AbC;)V

    const-string v0, "header_follow_button"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method
