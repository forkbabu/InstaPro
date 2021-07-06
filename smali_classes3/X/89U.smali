.class public final LX/89U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89Y;


# instance fields
.field public final synthetic A00:LX/4te;

.field public final synthetic A01:LX/89O;

.field public final synthetic A02:LX/4t2;

.field public final synthetic A03:LX/1oY;


# direct methods
.method public constructor <init>(LX/4t2;LX/89O;LX/1oY;LX/4te;)V
    .locals 0

    iput-object p1, p0, LX/89U;->A02:LX/4t2;

    iput-object p2, p0, LX/89U;->A01:LX/89O;

    iput-object p3, p0, LX/89U;->A03:LX/1oY;

    iput-object p4, p0, LX/89U;->A00:LX/4te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSf()V
    .locals 4

    iget-object v3, p0, LX/89U;->A01:LX/89O;

    iget-object v2, p0, LX/89U;->A03:LX/1oY;

    iget-object v0, p0, LX/89U;->A02:LX/4t2;

    iget-object v1, v0, LX/4t2;->A0R:LX/4tj;

    iget-object v0, p0, LX/89U;->A00:LX/4te;

    invoke-interface {v3, v2, v1, v0}, LX/89O;->BSe(LX/1oY;LX/4tj;LX/4te;)V

    return-void
.end method

.method public final Bq0()V
    .locals 2

    iget-object v0, p0, LX/89U;->A02:LX/4t2;

    iget-object v0, v0, LX/4t2;->A0R:LX/4tj;

    invoke-virtual {v0}, LX/4tj;->A01()V

    iget-object v1, p0, LX/89U;->A01:LX/89O;

    iget-object v0, p0, LX/89U;->A03:LX/1oY;

    invoke-interface {v1, v0}, LX/89O;->Bpz(LX/1oY;)V

    return-void
.end method
