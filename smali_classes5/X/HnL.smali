.class public final LX/HnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2oI;

.field public final synthetic A02:LX/2kH;

.field public final synthetic A03:LX/2gb;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, LX/HnL;->A00:LX/2oB;

    iput-object p2, p0, LX/HnL;->A03:LX/2gb;

    iput-object p3, p0, LX/HnL;->A01:LX/2oI;

    iput-object p4, p0, LX/HnL;->A02:LX/2kH;

    iput-object p5, p0, LX/HnL;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/HnL;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/HnL;->A03:LX/2gb;

    iget-object v0, p0, LX/HnL;->A00:LX/2oB;

    iget v2, v0, LX/2oB;->A00:I

    iget-object v3, v0, LX/2oB;->A01:LX/2i6;

    iget-object v4, p0, LX/HnL;->A01:LX/2oI;

    iget-object v5, p0, LX/HnL;->A02:LX/2kH;

    iget-object v6, p0, LX/HnL;->A04:Ljava/io/IOException;

    iget-boolean v7, p0, LX/HnL;->A05:Z

    invoke-interface/range {v1 .. v7}, LX/2gb;->BTL(ILX/2i6;LX/2oI;LX/2kH;Ljava/io/IOException;Z)V

    return-void
.end method
