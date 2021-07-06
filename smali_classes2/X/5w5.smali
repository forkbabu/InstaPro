.class public final LX/5w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5w1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5w1;Z)V
    .locals 0

    iput-object p1, p0, LX/5w5;->A00:LX/5w1;

    iput-boolean p2, p0, LX/5w5;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5w5;->A00:LX/5w1;

    iget-boolean v1, p0, LX/5w5;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3ht;->A02(ZZ)V

    return-void
.end method
