.class public final LX/DbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DbH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DbS;->A00:LX/DbH;

    iput-object p2, p0, LX/DbS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DbS;->A00:LX/DbH;

    iget-object v0, p0, LX/DbS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DbH;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DbH;->A0P:Z

    iget-object v1, v1, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
