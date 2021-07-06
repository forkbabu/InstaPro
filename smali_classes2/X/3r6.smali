.class public final LX/3r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/3xJ;


# direct methods
.method public constructor <init>(LX/3xJ;)V
    .locals 0

    iput-object p1, p0, LX/3r6;->A00:LX/3xJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v0, p0, LX/3r6;->A00:LX/3xJ;

    iget-object v1, v0, LX/3xJ;->A03:Ljava/util/Map;

    iget-object v3, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    const-string v1, "Fetched "

    invoke-interface {v3}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v0, p0, LX/3r6;->A00:LX/3xJ;

    iget-object v1, v0, LX/3xJ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
