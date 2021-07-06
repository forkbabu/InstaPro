.class public final LX/2s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s6;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2s5;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V
    .locals 6

    iget-object v0, p0, LX/2s5;->A00:LX/1wV;

    iget-object v0, v0, LX/1wV;->A07:LX/2tl;

    if-nez v0, :cond_0

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2tl;->A00(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    return-void
.end method
