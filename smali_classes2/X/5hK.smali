.class public final LX/5hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wu;


# instance fields
.field public final synthetic A00:LX/5hL;

.field public final synthetic A01:LX/5i5;


# direct methods
.method public constructor <init>(LX/5hL;LX/5i5;)V
    .locals 0

    iput-object p1, p0, LX/5hK;->A00:LX/5hL;

    iput-object p2, p0, LX/5hK;->A01:LX/5i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIR()V
    .locals 3

    iget-object v2, p0, LX/5hK;->A00:LX/5hL;

    iget-object v1, v2, LX/5hL;->A00:LX/3i8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hK;->A01:LX/5i5;

    invoke-virtual {v1, v0, v2}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
