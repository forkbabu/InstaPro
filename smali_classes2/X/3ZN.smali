.class public final LX/3ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hK;
.implements LX/2Xx;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLandroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZN;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/3ZN;->A00:J

    iput-boolean p4, p0, LX/3ZN;->A05:Z

    iput-object p5, p0, LX/3ZN;->A04:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/3ZN;->A03:I

    iput-boolean p7, p0, LX/3ZN;->A06:Z

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ZN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ZN;)Z
    .locals 6

    iget-boolean v0, p0, LX/3ZN;->A06:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3ZN;->A00:J

    iget-wide v1, p1, LX/3ZN;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3ZN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3ZN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3ZN;->A05:Z

    iget-boolean v0, p1, LX/3ZN;->A05:Z

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final Aj5()J
    .locals 2

    iget-wide v0, p0, LX/3ZN;->A00:J

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3ZN;

    invoke-virtual {p0, p1}, LX/3ZN;->A00(LX/3ZN;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3ZN;->A02:Ljava/lang/String;

    return-object v0
.end method
