.class public final LX/GUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/GTo;


# direct methods
.method public constructor <init>(LX/GTo;)V
    .locals 0

    iput-object p1, p0, LX/GUg;->A00:LX/GTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/GJK;

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/GUg;->A00:LX/GTo;

    iget-wide v6, p1, LX/GJK;->A01:J

    iget-object v8, p1, LX/GJK;->A08:Ljava/lang/String;

    const-string v0, "question.body"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/Gci;->A03:LX/Gci;

    iget-object v2, p1, LX/GJK;->A04:LX/Gci;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_3

    iget-object v1, p1, LX/GJK;->A03:LX/0ot;

    const-string v0, "question.author"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-ne v3, v2, :cond_0

    iget-object v10, p1, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v0, v4, LX/GTo;->A0A:LX/Gca;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    iget-object v5, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface/range {v5 .. v10}, LX/GW6;->CFp(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    iget-object v0, v4, LX/GTo;->A0D:LX/GTm;

    iget-object v0, v0, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0, v6, v7, v8}, LX/GW6;->CFq(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v10

    goto :goto_0
.end method
