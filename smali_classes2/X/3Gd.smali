.class public final LX/3Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jN;


# instance fields
.field public final synthetic A00:LX/3Gb;


# direct methods
.method public constructor <init>(LX/3Gb;)V
    .locals 0

    iput-object p1, p0, LX/3Gd;->A00:LX/3Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/9Fx;->parseFromJson(LX/0oL;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    return-object v0
.end method

.method public final AKm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Fx;->A00(LX/0pO;Lcom/instagram/model/keyword/Keyword;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
