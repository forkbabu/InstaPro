.class public final LX/GSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GSs;->A00:LX/GRu;

    iput-object p2, p0, LX/GSs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GSs;->A00:LX/GRu;

    iget v0, v4, LX/GRu;->A00:I

    if-nez v0, :cond_0

    iget-object v3, v4, LX/GRu;->A06:LX/GRv;

    iget-object v2, p0, LX/GSs;->A01:Ljava/lang/String;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v4, LX/GRu;->A0G:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/GSt;

    invoke-direct {v0, v2, v1}, LX/GSt;-><init>(Ljava/lang/String;LX/0ot;)V

    invoke-virtual {v3, v0}, LX/GRv;->A0K(LX/GTL;)V

    :cond_0
    return-void
.end method
