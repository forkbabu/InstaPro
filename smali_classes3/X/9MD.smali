.class public final LX/9MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/model/simpleplace/SimplePlace;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9MD;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iput-object p3, p0, LX/9MD;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/9MD;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9MD;

    iget-object v0, p0, LX/9MD;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iget-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9MD;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9MD;->A03:Ljava/lang/String;

    const-string v0, "_place_attachment"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
