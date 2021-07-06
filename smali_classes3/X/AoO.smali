.class public final LX/AoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Anh;


# direct methods
.method public constructor <init>(LX/Anh;)V
    .locals 0

    iput-object p1, p0, LX/AoO;->A00:LX/Anh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Aox;)Z
    .locals 2

    iget-object v1, p0, LX/AoO;->A00:LX/Anh;

    iget-object v0, v1, LX/Anh;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Anh;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Aox;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
