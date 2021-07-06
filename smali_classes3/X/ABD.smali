.class public final LX/ABD;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABH;


# instance fields
.field public final A00:LX/AB4;


# direct methods
.method public constructor <init>(LX/AB4;LX/AEH;)V
    .locals 0

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/ABD;->A00:LX/AB4;

    return-void
.end method


# virtual methods
.method public final B6f(LX/0ot;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ABD;->A00:LX/AB4;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "shopping_account_section_row"

    const-string v0, "icon"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/AB4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B6g(LX/0ot;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ABD;->A00:LX/AB4;

    const-string v2, "shopping_account_section_row"

    invoke-static {p1}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, LX/AB4;->A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
