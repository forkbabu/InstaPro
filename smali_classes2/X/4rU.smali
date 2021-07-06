.class public final LX/4rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hL;

.field public final synthetic A01:LX/4XY;


# direct methods
.method public constructor <init>(LX/4XY;LX/4hL;)V
    .locals 0

    iput-object p1, p0, LX/4rU;->A01:LX/4XY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rU;->A00:LX/4hL;

    return-void
.end method


# virtual methods
.method public final A00(LX/4YK;Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/4rU;->A01:LX/4XY;

    const/16 v2, 0xa

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    return-void
.end method
