.class public final LX/BDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/BFE;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/BFE;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_3

    move-object v1, p5

    :cond_3
    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BDW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BDW;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/BDW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/BDW;->A02:LX/BFE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BDW;->A03:Ljava/lang/String;

    return-object v0
.end method
