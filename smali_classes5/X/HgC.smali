.class public final LX/HgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/HgB;

.field public final synthetic A01:LX/1iY;


# direct methods
.method public constructor <init>(LX/1iY;LX/HgB;)V
    .locals 0

    iput-object p1, p0, LX/HgC;->A01:LX/1iY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HgC;->A00:LX/HgB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HgC;->A01:LX/1iY;

    iget-object v1, v0, LX/1Dp;->A00:LX/1Cx;

    iget-object v0, p0, LX/HgC;->A00:LX/HgB;

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
