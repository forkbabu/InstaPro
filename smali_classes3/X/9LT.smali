.class public final LX/9LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/8ln;

.field public final A04:Lcom/instagram/model/shopping/Product;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9LT;->A03:LX/8ln;

    iput-object p2, p0, LX/9LT;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9LT;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9LT;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/9LT;->A04:Lcom/instagram/model/shopping/Product;

    iput p6, p0, LX/9LT;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/9LT;

    iget-object v1, p0, LX/9LT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9LT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LT;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9LT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LT;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/9LT;->A04:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/9LT;->A02:I

    iget v1, p1, LX/9LT;->A02:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9LT;->A05:Ljava/lang/String;

    const-string v0, "_text"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
