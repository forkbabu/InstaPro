.class public final LX/2zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/05n;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/05n;IIILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v0, 0x0

    if-gt v2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-lez p4, :cond_3

    if-gt p4, p3, :cond_3

    :goto_0
    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v0, p1, LX/05n;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/2zw;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/05n;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/2zw;->A0B:Ljava/lang/String;

    iget-wide v0, p1, LX/05n;->A0I:J

    iput-wide v0, p0, LX/2zw;->A08:J

    iget v0, p1, LX/05n;->A0G:I

    iput v0, p0, LX/2zw;->A07:I

    iget v0, p1, LX/05n;->A08:I

    iput v0, p0, LX/2zw;->A04:I

    iget v0, p1, LX/05n;->A09:I

    iput v0, p0, LX/2zw;->A05:I

    iget-object v0, p1, LX/05n;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/2zw;->A0A:Ljava/lang/String;

    iget v0, p1, LX/05n;->A01:I

    iput v0, p0, LX/2zw;->A00:I

    iget-boolean v0, p1, LX/05n;->A0t:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2zw;->A09:LX/05n;

    :cond_2
    iput p2, p0, LX/2zw;->A06:I

    iput p3, p0, LX/2zw;->A03:I

    iput v2, p0, LX/2zw;->A02:I

    iput p4, p0, LX/2zw;->A01:I

    iput-object p5, p0, LX/2zw;->A0D:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/2zw;->A0C:Ljava/lang/String;

    const-string v2, "_"

    iget v1, p0, LX/2zw;->A02:I

    iget v0, p0, LX/2zw;->A01:I

    invoke-static {v3, v2, v1, v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
