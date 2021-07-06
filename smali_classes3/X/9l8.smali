.class public final LX/9l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/AgM;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AgM;LX/0VA;)V
    .locals 1

    const-string v0, "share_post_page"

    iput-object p1, p0, LX/9l8;->A00:LX/AgM;

    iput-object p2, p0, LX/9l8;->A01:LX/0VA;

    iput-object v0, p0, LX/9l8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 4

    iget-object v3, p0, LX/9l8;->A01:LX/0VA;

    iget-object v2, p0, LX/9l8;->A02:Ljava/lang/String;

    const-string v1, "users/search/"

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
