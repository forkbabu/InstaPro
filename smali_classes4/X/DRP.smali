.class public final LX/DRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DRP;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/1IU;

    invoke-direct {v2}, LX/1IU;-><init>()V

    const-string v1, "OAuth "

    iget-object v0, p0, LX/DRP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/1IU;->A01:Ljava/lang/Integer;

    const-string v0, "https://platform.ameba.jp/api/blog/user/getThemeList/json"

    iput-object v0, v2, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "ameba"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0
.end method
