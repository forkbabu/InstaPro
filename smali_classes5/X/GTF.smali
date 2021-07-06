.class public final LX/GTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY5;


# instance fields
.field public final synthetic A00:LX/GS5;

.field public final synthetic A01:LX/C1Y;


# direct methods
.method public constructor <init>(LX/GS5;LX/C1Y;)V
    .locals 0

    iput-object p1, p0, LX/GTF;->A00:LX/GS5;

    iput-object p2, p0, LX/GTF;->A01:LX/C1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 3

    iget-object v0, p0, LX/GTF;->A00:LX/GS5;

    iget-object v2, v0, LX/GS5;->A03:LX/GRw;

    iget-object v1, p0, LX/GTF;->A01:LX/C1Y;

    instance-of v0, v2, LX/GRv;

    if-eqz v0, :cond_0

    check-cast v2, LX/GRv;

    iget-object v0, v2, LX/GRv;->A0H:LX/GTZ;

    invoke-interface {v0, v1}, LX/GTZ;->BEM(LX/C1Y;)V

    :cond_0
    return-void
.end method

.method public final BKV()V
    .locals 0

    return-void
.end method
