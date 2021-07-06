.class public final LX/8JI;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:LX/1qC;


# direct methods
.method public constructor <init>(LX/1qC;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8JI;->A00:LX/1qC;

    invoke-direct {p0, p2}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/1ne;->A0J:LX/1qb;

    sget-object v1, LX/1qb;->A07:LX/1qb;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
