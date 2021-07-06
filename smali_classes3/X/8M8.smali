.class public final LX/8M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8M6;


# direct methods
.method public constructor <init>(LX/8M6;II)V
    .locals 0

    iput-object p1, p0, LX/8M8;->A02:LX/8M6;

    iput p2, p0, LX/8M8;->A00:I

    iput p3, p0, LX/8M8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8M8;->A02:LX/8M6;

    iget-object v3, v0, LX/8M6;->A00:LX/1zk;

    iget-object v0, v0, LX/8M6;->A01:LX/1sR;

    iget-boolean v2, v0, LX/1sR;->A04:Z

    if-eqz v2, :cond_1

    iget v0, p0, LX/8M8;->A00:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/1zk;->CBd(II)V

    return-void

    :cond_0
    iget v0, p0, LX/8M8;->A01:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/8M8;->A00:I

    goto :goto_0
.end method
