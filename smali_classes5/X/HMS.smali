.class public final LX/HMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/TextureView;

.field public A02:LX/4gx;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4gx;->A01:LX/4gx;

    iput-object v0, p0, LX/HMS;->A02:LX/4gx;

    const/4 v0, 0x0

    iput v0, p0, LX/HMS;->A00:I

    iput-object p1, p0, LX/HMS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HMS;->A01:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final A00(LX/HN7;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/HN7;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, LX/HMS;->A01:Landroid/view/TextureView;

    :cond_0
    const-string v0, "Invalid StartupConfiguration key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/HMS;->A00:I

    return-void

    :cond_2
    check-cast p2, LX/4gx;

    iput-object p2, p0, LX/HMS;->A02:LX/4gx;

    return-void
.end method
