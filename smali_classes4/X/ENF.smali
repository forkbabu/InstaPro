.class public final LX/ENF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/ENF;->A00:LX/ENT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 2

    iget-object v1, p0, LX/ENF;->A00:LX/ENT;

    invoke-virtual {p2}, LX/2Af;->A02()I

    move-result v0

    iput v0, v1, LX/ENT;->A02:I

    invoke-virtual {p2}, LX/2Af;->A03()I

    move-result v0

    iput v0, v1, LX/ENT;->A03:I

    invoke-virtual {p2}, LX/2Af;->A04()I

    move-result v0

    iput v0, v1, LX/ENT;->A04:I

    invoke-static {v1}, LX/ENT;->A01(LX/ENT;)V

    return-object p2
.end method
