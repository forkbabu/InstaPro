.class public final LX/HcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hch;

.field public final A01:LX/Hb4;

.field public final A02:LX/Gnn;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, LX/Hb4;

    invoke-direct {v1}, LX/Hb4;-><init>()V

    new-instance v4, LX/Hch;

    invoke-direct {v4}, LX/Hch;-><init>()V

    new-instance v5, LX/Gnn;

    invoke-direct {v5}, LX/Gnn;-><init>()V

    const-string v2, "none"

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HcK;-><init>(LX/Hb4;Ljava/lang/String;ZLX/Hch;LX/Gnn;)V

    return-void
.end method

.method public constructor <init>(LX/Hb4;Ljava/lang/String;ZLX/Hch;LX/Gnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HcK;->A01:LX/Hb4;

    iput-object p2, p0, LX/HcK;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/HcK;->A04:Z

    iput-object p4, p0, LX/HcK;->A00:LX/Hch;

    iput-object p5, p0, LX/HcK;->A02:LX/Gnn;

    return-void
.end method
