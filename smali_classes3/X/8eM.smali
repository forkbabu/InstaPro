.class public final LX/8eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xs;


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/2zn;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/2zn;LX/1jt;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8eM;->A01:LX/2zn;

    iput-object p2, p0, LX/8eM;->A00:LX/1jt;

    iput-object p3, p0, LX/8eM;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGf()V
    .locals 1

    iget-object v0, p0, LX/8eM;->A00:LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A05()V

    return-void
.end method

.method public final AnZ()Z
    .locals 1

    iget-object v0, p0, LX/8eM;->A00:LX/1jt;

    iget-boolean v0, v0, LX/1jt;->A08:Z

    return v0
.end method

.method public final AoB()Z
    .locals 3

    iget-object v2, p0, LX/8eM;->A01:LX/2zn;

    iget-object v1, p0, LX/8eM;->A00:LX/1jt;

    iget-object v0, p0, LX/8eM;->A02:LX/0VA;

    invoke-static {v2, v1, v0}, LX/8eK;->A02(LX/2zn;LX/1jt;LX/0VA;)Z

    move-result v0

    return v0
.end method
