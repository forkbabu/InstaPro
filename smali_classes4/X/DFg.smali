.class public final LX/DFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33g;

.field public final A01:LX/2zg;

.field public final A02:LX/3De;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/3De;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DFg;->A01:LX/2zg;

    iput-object p2, p0, LX/DFg;->A00:LX/33g;

    iput-object p3, p0, LX/DFg;->A02:LX/3De;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/DFg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DFg;

    iget-object v1, p1, LX/DFg;->A02:LX/3De;

    iget-object v0, p0, LX/DFg;->A02:LX/3De;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
