.class public final LX/4L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L1;


# instance fields
.field public final A00:LX/4cn;


# direct methods
.method public constructor <init>(LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4L0;->A00:LX/4cn;

    return-void
.end method


# virtual methods
.method public final AQT(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4L0;->A00:LX/4cn;

    invoke-virtual {v0, p1}, LX/4cn;->A01(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AQW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4L0;->A00:LX/4cn;

    iget-object v0, v0, LX/4cn;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
