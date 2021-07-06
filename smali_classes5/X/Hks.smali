.class public final synthetic LX/Hks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/4Mw;


# direct methods
.method public synthetic constructor <init>(LX/4Mw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hks;->A00:LX/4Mw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    iget-object v1, p0, LX/Hks;->A00:LX/4Mw;

    check-cast p1, LX/Hkn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Hkn;->AWp()LX/Hlc;

    move-result-object v0

    iget-wide v4, v0, LX/Hlc;->A02:J

    iget-wide v2, v1, LX/4Mw;->A02:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
