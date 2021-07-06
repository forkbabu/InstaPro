.class public final LX/8f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u4;


# instance fields
.field public final synthetic A00:LX/8f2;


# direct methods
.method public constructor <init>(LX/8f2;)V
    .locals 0

    iput-object p1, p0, LX/8f4;->A00:LX/8f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    iget-object v2, p0, LX/8f4;->A00:LX/8f2;

    iget-object v3, v2, LX/8f2;->A0A:LX/1jU;

    iget-object v4, v2, LX/8f3;->A05:LX/0VA;

    iget-object v5, v2, LX/8f2;->A09:LX/1jW;

    invoke-static {v2}, LX/8f2;->A00(LX/8f2;)LX/0jT;

    move-result-object v8

    const-string v7, "header_follow_button"

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LX/1jU;->A04(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    iget-object v0, v2, LX/8f2;->A0E:LX/8f6;

    iget-object v0, v0, LX/8f6;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A0B:LX/99u;

    iget-boolean v0, v1, LX/99u;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/99u;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/99u;->A05:LX/9AY;

    :goto_0
    iget-boolean v0, v0, LX/9AY;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8f2;->A08:LX/8Dj;

    invoke-virtual {v0}, LX/8Dj;->A00()V

    invoke-static {v2}, LX/8f2;->A01(LX/8f2;)V

    :cond_0
    iget-object v0, v2, LX/8f2;->A0I:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yA;

    invoke-direct {v0, p1, v1}, LX/1yA;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    iget-object v1, p0, LX/8f4;->A00:LX/8f2;

    iget-object v2, v1, LX/8f2;->A0A:LX/1jU;

    iget-object v3, v1, LX/8f3;->A05:LX/0VA;

    iget-object v4, v1, LX/8f2;->A09:LX/1jW;

    invoke-static {v1}, LX/8f2;->A00(LX/8f2;)LX/0jT;

    move-result-object v7

    const-string v6, "header_follow_button"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/1jU;->A05(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    iput v2, p1, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    invoke-static {v1}, LX/8f2;->A01(LX/8f2;)V

    iget-object v0, v1, LX/8f2;->A0I:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yA;

    invoke-direct {v0, p1, v2}, LX/1yA;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
