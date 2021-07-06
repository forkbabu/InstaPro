.class public final LX/9eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ep;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9eb;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuQ()Z
    .locals 1

    iget-object v0, p0, LX/9eb;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
