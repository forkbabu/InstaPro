.class public final LX/64B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gny;


# direct methods
.method public constructor <init>(LX/Gny;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64B;->A01:LX/Gny;

    iput p2, p0, LX/64B;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/64B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/64B;

    iget v1, p1, LX/64B;->A00:I

    iget v0, p0, LX/64B;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/64B;->A01:LX/Gny;

    iget-object v1, v0, LX/Gny;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/64B;->A01:LX/Gny;

    iget-object v0, v0, LX/Gny;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/64B;->A01:LX/Gny;

    iget-object v0, v0, LX/Gny;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/64B;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
