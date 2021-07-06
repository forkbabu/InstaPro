.class public final LX/Hnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o8;


# instance fields
.field public final A00:LX/2jT;


# direct methods
.method public constructor <init>(LX/2X1;LX/Ho7;)V
    .locals 7

    const-string v1, "ExoService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v0, LX/2JK;->A00:LX/2JK;

    const/16 v4, 0x1f40

    move-object v2, p2

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LX/2JK;->A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;

    move-result-object v1

    new-instance v0, LX/2jR;

    invoke-direct {v0, v1}, LX/2jR;-><init>(LX/2X8;)V

    iput-object v0, p0, LX/Hnv;->A00:LX/2jT;

    return-void
.end method


# virtual methods
.method public final ABU()LX/2jT;
    .locals 1

    iget-object v0, p0, LX/Hnv;->A00:LX/2jT;

    return-object v0
.end method
