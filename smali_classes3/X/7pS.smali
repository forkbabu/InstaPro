.class public final LX/7pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pW;


# instance fields
.field public final synthetic A00:LX/7pT;


# direct methods
.method public constructor <init>(LX/7pT;)V
    .locals 0

    iput-object p1, p0, LX/7pS;->A00:LX/7pT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v1, p0, LX/7pS;->A00:LX/7pT;

    invoke-static {v1}, LX/7pT;->A00(LX/7pT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final BmI(Z)V
    .locals 6

    iget-object v5, p0, LX/7pS;->A00:LX/7pT;

    iget-object v0, v5, LX/7pT;->A01:LX/0VA;

    invoke-static {v0}, LX/3IC;->A00(LX/0VA;)LX/3IC;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A02(Z)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "setting_update"

    invoke-static {v2, v3, v1, v0, v4}, LX/3IC;->A01(LX/3IC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/7pT;->A00:LX/5Dm;

    iget-object v1, v5, LX/7pT;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/5Dm;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, LX/5Dm;->A00(LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A01(Z)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
