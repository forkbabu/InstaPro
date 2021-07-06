.class public final LX/FaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaX;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaP;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BuE(Ljava/lang/Object;)LX/Faq;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/2Pk;

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FaP;->A00:Landroid/content/Context;

    new-instance v0, LX/Dta;

    invoke-direct {v0, v2, v1}, LX/Dta;-><init>(Landroid/content/Context;LX/2Pk;)V

    iget-object v4, v1, LX/2Pk;->A04:Ljava/lang/String;

    const-string v6, "input.intendedRecipientUserid"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x39e993dd

    if-eq v3, v2, :cond_1

    const v2, 0x31c81fdd

    if-ne v3, v2, :cond_3

    const/16 v2, 0x161

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, LX/Dta;->A02:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v2, "esi"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v2, "surface_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Dta;->A01:LX/2Pk;

    iget-object v2, v2, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/4 v13, 0x0

    sget-object v11, LX/FaI;->A01:LX/FaI;

    invoke-virtual {v0}, LX/Dta;->A00()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/Dta;->A01(Z)Z

    move-result v12

    const/16 v18, 0xa0

    move-object v8, v4

    move-object v10, v1

    move-object v15, v13

    move-object/from16 v16, v3

    new-instance v7, LX/FaC;

    invoke-direct/range {v7 .. v18}, LX/FaC;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x162

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/Dta;->A02:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "surface_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "vc_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "caller_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "caller"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/16 v3, 0x139

    invoke-static {v3}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/Dta;->A00()Z

    move-result v16

    iget-object v3, v0, LX/Dta;->A01:LX/2Pk;

    iget-object v3, v3, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "esi"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v1, LX/2Pk;->A0H:Ljava/lang/String;

    const-string v3, "input.message"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, LX/FaI;->A01:LX/FaI;

    invoke-virtual {v0}, LX/Dta;->A00()Z

    move-result v3

    invoke-virtual {v0, v3}, LX/Dta;->A01(Z)Z

    move-result v21

    const/16 v22, 0x80

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    new-instance v7, LX/FaB;

    invoke-direct/range {v7 .. v22}, LX/FaB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;ZI)V

    return-object v7

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/Dta;->A02:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v2, "esi"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/FaI;->A01:LX/FaI;

    invoke-virtual {v0}, LX/Dta;->A00()Z

    move-result v2

    invoke-virtual {v0, v2}, LX/Dta;->A01(Z)Z

    move-result v12

    move-object v8, v3

    move-object v10, v1

    new-instance v7, LX/FaO;

    invoke-direct/range {v7 .. v12}, LX/FaO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2Pk;LX/FaI;Z)V

    return-object v7
.end method
