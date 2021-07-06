.class public final LX/8JK;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:LX/1qC;


# direct methods
.method public constructor <init>(LX/1qC;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8JK;->A00:LX/1qC;

    invoke-direct {p0, p2}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8JL;->A00(LX/1ne;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
