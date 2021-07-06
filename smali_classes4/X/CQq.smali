.class public final LX/CQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQg;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/CQg;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/CQq;->A00:LX/CQg;

    iput-object p2, p0, LX/CQq;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CQq;->A00:LX/CQg;

    iget-object v0, v0, LX/CQg;->A01:LX/CR3;

    iget-object v0, v0, LX/CR3;->A00:LX/CQf;

    invoke-virtual {v0}, LX/CQf;->A00()V

    return-void
.end method
