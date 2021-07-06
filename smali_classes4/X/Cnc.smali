.class public final LX/Cnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Cnc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    check-cast p1, LX/Cnc;

    iget-object v0, p1, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
