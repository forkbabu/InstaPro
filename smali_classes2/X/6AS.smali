.class public final LX/6AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:LX/06D;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0VA;->A05:LX/06D;

    iput-object v0, p0, LX/6AS;->A00:LX/06D;

    iput-boolean p2, p0, LX/6AS;->A01:Z

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-object v0, p0, LX/6AS;->A00:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v2

    iget-boolean v1, p0, LX/6AS;->A01:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
