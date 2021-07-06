.class public final LX/4zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4rs;


# direct methods
.method public constructor <init>(LX/4rs;I)V
    .locals 0

    iput-object p1, p0, LX/4zi;->A01:LX/4rs;

    iput p2, p0, LX/4zi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4zi;->A01:LX/4rs;

    iget-object v1, v0, LX/4rs;->A00:LX/4rl;

    iget v0, p0, LX/4zi;->A00:I

    invoke-static {v1, v0}, LX/4rl;->A02(LX/4rl;I)V

    return-void
.end method
