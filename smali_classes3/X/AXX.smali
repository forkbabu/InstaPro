.class public final LX/AXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AXU;

.field public final synthetic A02:LX/36K;


# direct methods
.method public constructor <init>(LX/AXU;LX/36K;I)V
    .locals 0

    iput-object p1, p0, LX/AXX;->A01:LX/AXU;

    iput-object p2, p0, LX/AXX;->A02:LX/36K;

    iput p3, p0, LX/AXX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AXX;->A01:LX/AXU;

    iget-object v0, v2, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    iget-object v1, p0, LX/AXX;->A02:LX/36K;

    iput-object v1, v2, LX/AXU;->A01:LX/36K;

    iget-object v0, v2, LX/AXU;->A00:LX/36L;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    iget v0, p0, LX/AXX;->A00:I

    invoke-static {v2, v0}, LX/AXU;->A00(LX/AXU;I)V

    iget-object v0, v2, LX/AXU;->A06:LX/0yc;

    invoke-interface {v0}, LX/0yc;->AKe()LX/3ly;

    :cond_1
    return-void
.end method
