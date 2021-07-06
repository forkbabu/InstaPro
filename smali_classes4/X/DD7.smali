.class public final LX/DD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:LX/3De;


# direct methods
.method public constructor <init>(LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DD7;->A01:LX/2zg;

    iput-object p2, p0, LX/DD7;->A02:LX/3De;

    iput-object p3, p0, LX/DD7;->A00:LX/33g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, LX/DD7;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/DD7;

    iget-object v1, p1, LX/DD7;->A02:LX/3De;

    iget-object v0, p0, LX/DD7;->A02:LX/3De;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
