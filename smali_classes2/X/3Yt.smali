.class public final LX/3Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wu;


# instance fields
.field public final synthetic A00:LX/3eW;

.field public final synthetic A01:LX/3ZC;

.field public final synthetic A02:LX/3Wq;


# direct methods
.method public constructor <init>(LX/3eW;LX/3ZC;LX/3Wq;)V
    .locals 0

    iput-object p1, p0, LX/3Yt;->A00:LX/3eW;

    iput-object p2, p0, LX/3Yt;->A01:LX/3ZC;

    iput-object p3, p0, LX/3Yt;->A02:LX/3Wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIR()V
    .locals 3

    iget-object v2, p0, LX/3Yt;->A01:LX/3ZC;

    iget-object v1, v2, LX/3ZC;->A00:LX/3i8;

    iget-object v0, p0, LX/3Yt;->A02:LX/3Wq;

    invoke-virtual {v1, v0, v2}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
