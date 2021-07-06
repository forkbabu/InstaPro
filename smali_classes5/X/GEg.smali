.class public final LX/GEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/GEf;


# direct methods
.method public constructor <init>(LX/GEf;)V
    .locals 0

    iput-object p1, p0, LX/GEg;->A00:LX/GEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/GEg;->A00:LX/GEf;

    iget-object v0, v0, LX/GEf;->A00:LX/GEi;

    iget-object v0, v0, LX/GEi;->A03:LX/GF6;

    invoke-interface {v0, p1}, LX/GF6;->BMm(LX/8OO;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEX;

    invoke-interface {v0}, LX/GEX;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEX;

    invoke-interface {v0}, LX/GEX;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GEg;->A00:LX/GEf;

    iget-object v0, v0, LX/GEf;->A00:LX/GEi;

    iget-object v1, v0, LX/GEi;->A03:LX/GF6;

    iget-object v0, v0, LX/GEi;->A04:LX/GEd;

    invoke-static {v0, v2}, LX/GEd;->A00(LX/GEd;Ljava/lang/String;)LX/4r2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GF6;->Blr(LX/4r2;)V

    return-void

    :cond_0
    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v1, "Scripting package asset download returned a null result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8OO; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, LX/GEg;->BMm(LX/8OO;)V

    return-void
.end method
