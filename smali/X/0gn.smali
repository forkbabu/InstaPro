.class public final LX/0gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kg;

.field public final A01:LX/0Ko;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0h2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0gn;->A02:Ljava/util/Random;

    iput-object p1, p0, LX/0gn;->A00:LX/0Kg;

    new-instance v0, LX/0ZY;

    invoke-direct {v0}, LX/0ZY;-><init>()V

    iput-object v0, p0, LX/0gn;->A01:LX/0Ko;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    const v1, 0x7fffffff

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gn;->A02:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    return v1
.end method
