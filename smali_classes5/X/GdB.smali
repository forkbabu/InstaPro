.class public final LX/GdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/GdJ;

.field public A03:LX/GdJ;

.field public A04:LX/GdA;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GdA;LX/GdJ;LX/GdJ;Ljava/lang/Integer;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GdB;->A04:LX/GdA;

    iput-object p2, p0, LX/GdB;->A03:LX/GdJ;

    iput-object p3, p0, LX/GdB;->A02:LX/GdJ;

    iput-object p4, p0, LX/GdB;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/GdB;->A00:I

    iput-object p6, p0, LX/GdB;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GdB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/GdB;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Gcq;
    .locals 9

    iget-object v1, p0, LX/GdB;->A04:LX/GdA;

    iget-object v2, p0, LX/GdB;->A03:LX/GdJ;

    iget-object v3, p0, LX/GdB;->A02:LX/GdJ;

    iget-object v4, p0, LX/GdB;->A05:Ljava/lang/Integer;

    iget v5, p0, LX/GdB;->A00:I

    iget-object v6, p0, LX/GdB;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/GdB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, LX/GdB;->A06:Ljava/lang/String;

    new-instance v0, LX/Gcq;

    invoke-direct/range {v0 .. v8}, LX/Gcq;-><init>(LX/GdA;LX/GdJ;LX/GdJ;Ljava/lang/Integer;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0
.end method
