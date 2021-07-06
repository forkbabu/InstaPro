.class public final LX/8I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8I5;


# instance fields
.field public final synthetic A00:LX/45l;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/45l;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8I4;->A00:LX/45l;

    iput-object p2, p0, LX/8I4;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUG(LX/1nf;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/8I4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8I4;->A00:LX/45l;

    iget-object v0, v0, LX/45l;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method
