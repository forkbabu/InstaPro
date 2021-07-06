.class public final LX/7hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/7h7;


# direct methods
.method public constructor <init>(LX/7h7;)V
    .locals 0

    iput-object p1, p0, LX/7hB;->A00:LX/7h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 4

    iget-object v0, p0, LX/7hB;->A00:LX/7h7;

    iget-object v3, v0, LX/7h7;->A03:LX/0VA;

    const-string v2, "users/search/"

    const-string v1, "recommend_accounts_page"

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
