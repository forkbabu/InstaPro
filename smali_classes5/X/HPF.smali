.class public final LX/HPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPB;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPB;)V
    .locals 0

    iput-object p1, p0, LX/HPF;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPF;->A00:LX/HPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HPF;->A00:LX/HPB;

    invoke-interface {v0}, LX/HPB;->BBY()V

    return-void
.end method
