.class public final LX/8A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8A4;


# direct methods
.method public constructor <init>(LX/8A4;)V
    .locals 0

    iput-object p1, p0, LX/8A5;->A00:LX/8A4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8A5;->A00:LX/8A4;

    iget-object v0, v0, LX/8A4;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/8A5;->A00:LX/8A4;

    iget-object v0, v0, LX/8A4;->A00:LX/8AM;

    invoke-virtual {v0}, LX/8AM;->AGm()V

    return-void
.end method
