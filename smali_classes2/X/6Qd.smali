.class public final synthetic LX/6Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4R9;

.field public final synthetic A02:LX/6Qe;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/4R9;LX/6Qe;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qd;->A01:LX/4R9;

    iput-object p2, p0, LX/6Qd;->A02:LX/6Qe;

    iput-object p3, p0, LX/6Qd;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/6Qd;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6Qd;->A01:LX/4R9;

    iget-object v0, p0, LX/6Qd;->A02:LX/6Qe;

    iget-object v2, p0, LX/6Qd;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/6Qd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/6Qe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4R9;->A0X:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0F()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/6QK;->A00()LX/6QK;

    move-result-object v2

    iget-object v1, v2, LX/6QK;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6QK;->A00:Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    invoke-virtual {v3, v1}, LX/4R9;->A0Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
