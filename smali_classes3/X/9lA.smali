.class public final LX/9lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/DqE;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/DqE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9lA;->A00:LX/DqE;

    iput-object p2, p0, LX/9lA;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 4

    iget-object v3, p0, LX/9lA;->A01:LX/0VA;

    const-string v2, "users/search/"

    const-string v1, "favorites_list_page"

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
