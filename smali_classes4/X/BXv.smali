.class public final LX/BXv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/4uG;

.field public A03:LX/05n;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/05n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXv;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BXv;->A03:LX/05n;

    iput-object p2, p0, LX/BXv;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4uG;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXv;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BXv;->A02:LX/4uG;

    iput-object p2, p0, LX/BXv;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXv;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/BXv;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXv;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BXv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BXv;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/BXv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    :pswitch_2
    iget-object v0, p0, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/BXv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/BXv;->A05:Ljava/lang/String;

    check-cast p1, LX/BXv;

    iget-object v0, p1, LX/BXv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BXv;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
