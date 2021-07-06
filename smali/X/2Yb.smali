.class public final LX/2Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Ye;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

.field public A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

.field public A02:LX/2Yj;

.field public A03:LX/2Yk;

.field public A04:LX/2Yn;

.field public A05:LX/2Yi;

.field public A06:LX/2Yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ye;

    invoke-direct {v0}, LX/2Ye;-><init>()V

    sput-object v0, LX/2Yb;->A07:LX/2Ye;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, LX/2Yh;

    invoke-direct {v6}, LX/2Yh;-><init>()V

    new-instance v5, LX/2Yi;

    invoke-direct {v5}, LX/2Yi;-><init>()V

    new-instance v4, LX/2Yj;

    invoke-direct {v4}, LX/2Yj;-><init>()V

    new-instance v3, LX/2Yk;

    invoke-direct {v3}, LX/2Yk;-><init>()V

    const/16 v0, 0x1f

    new-instance v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct {v2, v7, v7, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;I)V

    new-instance v1, LX/2Yn;

    invoke-direct {v1}, LX/2Yn;-><init>()V

    const-string/jumbo v0, "title"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationMetadata"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/2Yb;->A06:LX/2Yh;

    iput-object v5, p0, LX/2Yb;->A05:LX/2Yi;

    iput-object v4, p0, LX/2Yb;->A02:LX/2Yj;

    iput-object v3, p0, LX/2Yb;->A03:LX/2Yk;

    iput-object v7, p0, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iput-object v2, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iput-object v1, p0, LX/2Yb;->A04:LX/2Yn;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    iget-object v1, v0, LX/2Yx;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "with(navigationMetadata)\u2026l\")\n          }\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "One destination must be nonnull"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    iget-object v0, v0, LX/2Yx;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "merchant_shortcut"

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "search_shortcut"

    return-object v0

    :cond_2
    const-string v1, "Destination required to determine submodule"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Yb;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Yb;

    iget-object v1, p0, LX/2Yb;->A06:LX/2Yh;

    iget-object v0, p1, LX/2Yb;->A06:LX/2Yh;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A05:LX/2Yi;

    iget-object v0, p1, LX/2Yb;->A05:LX/2Yi;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A02:LX/2Yj;

    iget-object v0, p1, LX/2Yb;->A02:LX/2Yj;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A03:LX/2Yk;

    iget-object v0, p1, LX/2Yb;->A03:LX/2Yk;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, p1, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v0, p1, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yb;->A04:LX/2Yn;

    iget-object v0, p1, LX/2Yb;->A04:LX/2Yn;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Yb;->A06:LX/2Yh;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Yb;->A05:LX/2Yi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yb;->A02:LX/2Yj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yb;->A03:LX/2Yk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yb;->A04:LX/2Yn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShortcutButton(title="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Yb;->A06:LX/2Yh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A05:LX/2Yi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A02:LX/2Yj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A03:LX/2Yk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shoppingHomeDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Yb;->A04:LX/2Yn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
