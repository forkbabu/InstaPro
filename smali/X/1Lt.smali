.class public final LX/1Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LV;


# static fields
.field public static final A03:LX/1Lu;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/1LU;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Lu;

    invoke-direct {v0}, LX/1Lu;-><init>()V

    sput-object v0, LX/1Lt;->A03:LX/1Lu;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1LU;

    sget-object v1, LX/1LU;->A0C:LX/1LU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1LU;->A0B:LX/1LU;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1LU;->A0S:LX/1LU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1LU;->A0K:LX/1LU;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1LU;->A0M:LX/1LU;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Lt;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1LU;)V
    .locals 2

    const-string/jumbo v0, "userID"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Lt;->A00:LX/1LU;

    const/16 v1, 0x2f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A02:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, LX/1LU;->A0O:LX/1LU;

    :cond_0
    invoke-virtual {p2}, LX/1LU;->AZb()I

    move-result v0

    iput v0, p0, LX/1Lt;->A01:I

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final AU6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Lt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AZb()I
    .locals 1

    iget v0, p0, LX/1Lt;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1Lt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/1Lt;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1Lt;->AU6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1Lt;->AU6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Lt;->AZb()I

    move-result v1

    invoke-virtual {p0}, LX/1Lt;->AZb()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1Lt;->AU6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Lt;->AU6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
