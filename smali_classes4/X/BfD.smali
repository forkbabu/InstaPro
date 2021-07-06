.class public final LX/BfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/4MF;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/BfD;->A00:LX/4MF;

    iput-object p2, p0, LX/BfD;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/BfD;->A00:LX/4MF;

    iget-object v3, p0, LX/BfD;->A01:LX/1nf;

    iget v2, v4, LX/4MF;->A00:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4MF;->A0H(LX/1nf;IFZ)V

    return-void
.end method
