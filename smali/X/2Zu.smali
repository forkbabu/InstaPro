.class public final LX/2Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/2Zv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2Zu;->A09:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x46ff4c
        -0xb0000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    iput-object v0, p0, LX/2Zu;->A01:LX/2Zv;

    return-void
.end method

.method public constructor <init>(LX/CWw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    iput-object v0, p0, LX/2Zu;->A01:LX/2Zv;

    iget-object v0, p1, LX/CWw;->A05:LX/2Zv;

    iput-object v0, p0, LX/2Zu;->A01:LX/2Zv;

    iget v0, p1, LX/CWw;->A00:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Zu;->A02:Ljava/lang/String;

    iget v0, p1, LX/CWw;->A01:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Zu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CWw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CWw;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2Zu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CWw;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2Zu;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    sget-object v0, LX/510;->A0e:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0N:LX/CWD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2Zu;

    iget-boolean v1, p0, LX/2Zu;->A08:Z

    iget-boolean v0, p1, LX/2Zu;->A08:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A01:LX/2Zv;

    iget-object v0, p1, LX/2Zu;->A01:LX/2Zv;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Zu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2Zu;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A01:LX/2Zv;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zu;->A07:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
