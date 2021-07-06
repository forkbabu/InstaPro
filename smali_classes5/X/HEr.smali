.class public final LX/HEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/6Hn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6Hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/HEr;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/HEr;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HEr;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/HEr;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/HEr;->A01:LX/6Hn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HEr;

    iget-object v1, p0, LX/HEr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HEr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEr;->A04:Ljava/lang/String;

    return-object v0
.end method
