.class public final LX/4nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4mh;

.field public final A01:LX/4py;


# direct methods
.method public constructor <init>(LX/4mh;LX/4py;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nA;->A00:LX/4mh;

    iput-object p2, p0, LX/4nA;->A01:LX/4py;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/4nA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/4nA;

    iget-object v1, p1, LX/4nA;->A00:LX/4mh;

    iget-object v0, p0, LX/4nA;->A00:LX/4mh;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/4nA;->A01:LX/4py;

    iget-object v0, p0, LX/4nA;->A01:LX/4py;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4nA;->A00:LX/4mh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4nA;->A01:LX/4py;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
