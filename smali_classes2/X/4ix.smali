.class public final LX/4ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/4ix;

.field public static A05:LX/4ix;

.field public static A06:LX/4ix;

.field public static A07:LX/4ix;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v5, v2, v1}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/4ix;->A04:LX/4ix;

    const/4 v3, -0x1

    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v5, v2, v3}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/4ix;->A05:LX/4ix;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v0, LX/4ix;

    invoke-direct {v0, v2, v4, v4, v1}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/4ix;->A06:LX/4ix;

    new-instance v0, LX/4ix;

    invoke-direct {v0, v2, v4, v4, v3}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/4ix;->A07:LX/4ix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, p1, p2, v0}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_3

    iput-object p1, p0, LX/4ix;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4ix;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4ix;->A02:Ljava/lang/String;

    iput p4, p0, LX/4ix;->A00:I

    return-void

    :cond_3
    const-string v1, "Must specify manufacturer and model"

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4ix;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/4ix;

    iget-object v4, p0, LX/4ix;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ix;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v3, p1, LX/4ix;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4ix;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const/16 v2, 0x3a

    iget-object v0, p0, LX/4ix;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4ix;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget v2, p0, LX/4ix;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget v0, p1, LX/4ix;->A00:I

    if-eq v0, v1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    iget-object v2, p0, LX/4ix;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/4ix;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/4ix;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ix;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-static {v2, v0, v1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ":"

    iget v0, p0, LX/4ix;->A00:I

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/4ix;->A03:Ljava/lang/String;

    goto :goto_0
.end method
