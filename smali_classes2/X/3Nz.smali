.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bc;


# instance fields
.field public final synthetic A00:LX/3MZ;

.field public final synthetic A01:LX/0dj;


# direct methods
.method public constructor <init>(LX/3MZ;LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/3Nz;->A00:LX/3MZ;

    iput-object p2, p0, LX/3Nz;->A01:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Nz;->A01:LX/0dj;

    iget-boolean v0, v1, LX/0dj;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
