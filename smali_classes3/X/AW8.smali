.class public final LX/AW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/AAV;


# direct methods
.method public constructor <init>(LX/AAV;)V
    .locals 0

    iput-object p1, p0, LX/AW8;->A00:LX/AAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AW8;->A00:LX/AAV;

    sget-object v0, LX/AWD;->A00:LX/AWD;

    invoke-static {v1, v0}, LX/AAV;->A00(LX/AAV;LX/1I9;)V

    return-void
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AW8;->A00:LX/AAV;

    new-instance v0, LX/AW7;

    invoke-direct {v0, p0, p2, p1, p3}, LX/AW7;-><init>(LX/AW8;ZLjava/util/List;Z)V

    invoke-static {v1, v0}, LX/AAV;->A00(LX/AAV;LX/1I9;)V

    return-void
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/AW8;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
