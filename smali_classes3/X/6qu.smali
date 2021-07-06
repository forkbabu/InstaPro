.class public final LX/6qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6qt;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/6qt;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6qu;->A00:LX/6qt;

    iput-object p2, p0, LX/6qu;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6qu;->A01:LX/0VA;

    iget-object v0, p0, LX/6qu;->A00:LX/6qt;

    iget-object v2, v0, LX/6qt;->A04:LX/1Tc;

    iget-object v1, v0, LX/6qt;->A02:LX/6qW;

    iget-object v0, v0, LX/6qt;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, LX/6qx;->A01(LX/0VA;LX/1Tc;LX/6qW;LX/0U9;Ljava/lang/String;)V

    return-void
.end method
