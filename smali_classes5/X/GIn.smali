.class public final LX/GIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL3;


# instance fields
.field public final synthetic A00:LX/GIo;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/GIo;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/GIn;->A00:LX/GIo;

    iput-object p2, p0, LX/GIn;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GIn;->A00:LX/GIo;

    invoke-interface {v0, p1}, LX/GIo;->Blk(Ljava/lang/String;)V

    return-void
.end method

.method public final BMH()V
    .locals 1

    iget-object v0, p0, LX/GIn;->A00:LX/GIo;

    invoke-interface {v0}, LX/GIo;->Bdu()V

    return-void
.end method

.method public final BMI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GIn;->A00:LX/GIo;

    invoke-interface {v0, p1}, LX/GIo;->Bdx(Ljava/lang/String;)V

    return-void
.end method

.method public final BMJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GIn;->A00:LX/GIo;

    invoke-interface {v0, p1}, LX/GIo;->Bll(Ljava/lang/String;)V

    return-void
.end method

.method public final CLs(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/GIn;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
