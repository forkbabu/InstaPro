.class public final LX/FVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/FVt;

.field public A01:LX/FWF;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FWF;Ljava/lang/String;LX/FVt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVr;->A01:LX/FWF;

    iput-object p2, p0, LX/FVr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FVr;->A00:LX/FVt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FVr;->A01:LX/FWF;

    iget-object v2, v0, LX/FWF;->A03:LX/FWY;

    iget-object v1, p0, LX/FVr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FVr;->A00:LX/FVt;

    invoke-virtual {v2, v1, v0}, LX/FWY;->A05(Ljava/lang/String;LX/FVt;)Z

    return-void
.end method
