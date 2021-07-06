.class public final LX/4O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L1;


# instance fields
.field public final synthetic A00:LX/4dj;


# direct methods
.method public constructor <init>(LX/4dj;)V
    .locals 0

    iput-object p1, p0, LX/4O7;->A00:LX/4dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQT(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4O7;->A00:LX/4dj;

    invoke-virtual {v0, p1}, LX/4dj;->AQZ(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4dj;->A02:LX/4ci;

    iget-object v0, v0, LX/4ci;->A01:LX/4ch;

    invoke-interface {v0}, LX/4ch;->AWK()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AQW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4O7;->A00:LX/4dj;

    iget-object v0, v0, LX/4dj;->A01:LX/4Jx;

    iget-object v0, v0, LX/4Jx;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
