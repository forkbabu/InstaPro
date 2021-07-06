.class public final LX/7x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u4;


# instance fields
.field public final synthetic A00:LX/7x2;


# direct methods
.method public constructor <init>(LX/7x2;)V
    .locals 0

    iput-object p1, p0, LX/7x8;->A00:LX/7x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    iget-object v0, p0, LX/7x8;->A00:LX/7x2;

    iget-object v1, v0, LX/7x2;->A01:LX/1jU;

    iget-object v2, v0, LX/7x2;->A03:LX/0VA;

    iget-object v3, v0, LX/7x2;->A09:LX/1jW;

    move-object v4, p1

    invoke-static {v0, p1}, LX/7x2;->A01(LX/7x2;Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v6

    const-string v5, "following_list_follow_button"

    invoke-virtual/range {v1 .. v6}, LX/1jU;->A04(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    iget-object v0, p0, LX/7x8;->A00:LX/7x2;

    iget-object v1, v0, LX/7x2;->A01:LX/1jU;

    iget-object v2, v0, LX/7x2;->A03:LX/0VA;

    iget-object v3, v0, LX/7x2;->A09:LX/1jW;

    move-object v4, p1

    invoke-static {v0, p1}, LX/7x2;->A01(LX/7x2;Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v6

    const-string v5, "following_list_follow_button"

    invoke-virtual/range {v1 .. v6}, LX/1jU;->A05(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    return-void
.end method
