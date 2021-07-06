.class public final LX/9uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2d6;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9uN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9uN;->A02:LX/0VA;

    iput-object p3, p0, LX/9uN;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/9uN;->A01:LX/2d6;

    iput-object p5, p0, LX/9uN;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/9uN;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/9uN;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/9uN;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/9uN;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/9uN;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/9uN;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "incentive"

    return-object v0

    :sswitch_1
    const-string v0, "shopping_product_collection_page"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
