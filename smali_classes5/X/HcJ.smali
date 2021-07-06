.class public final LX/HcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hb4;

.field public A01:LX/Gnn;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/Hch;

.field public final synthetic A05:LX/HcK;


# direct methods
.method public constructor <init>(LX/HcK;)V
    .locals 1

    iput-object p1, p0, LX/HcJ;->A05:LX/HcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HcK;->A01:LX/Hb4;

    iput-object v0, p0, LX/HcJ;->A00:LX/Hb4;

    iget-boolean v0, p1, LX/HcK;->A04:Z

    iput-boolean v0, p0, LX/HcJ;->A03:Z

    iget-object v0, p1, LX/HcK;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HcJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HcK;->A00:LX/Hch;

    iput-object v0, p0, LX/HcJ;->A04:LX/Hch;

    iget-object v0, p1, LX/HcK;->A02:LX/Gnn;

    iput-object v0, p0, LX/HcJ;->A01:LX/Gnn;

    return-void
.end method


# virtual methods
.method public final A00()LX/HcK;
    .locals 6

    iget-object v1, p0, LX/HcJ;->A00:LX/Hb4;

    iget-object v2, p0, LX/HcJ;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/HcJ;->A03:Z

    iget-object v4, p0, LX/HcJ;->A04:LX/Hch;

    iget-object v5, p0, LX/HcJ;->A01:LX/Gnn;

    new-instance v0, LX/HcK;

    invoke-direct/range {v0 .. v5}, LX/HcK;-><init>(LX/Hb4;Ljava/lang/String;ZLX/Hch;LX/Gnn;)V

    return-object v0
.end method
