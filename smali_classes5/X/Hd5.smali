.class public final LX/Hd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HdS;

.field public final synthetic A01:LX/HdP;

.field public final synthetic A02:LX/Hd2;

.field public final synthetic A03:LX/Hcp;


# direct methods
.method public constructor <init>(LX/Hd2;LX/HdP;LX/HdS;LX/Hcp;)V
    .locals 0

    iput-object p1, p0, LX/Hd5;->A02:LX/Hd2;

    iput-object p2, p0, LX/Hd5;->A01:LX/HdP;

    iput-object p3, p0, LX/Hd5;->A00:LX/HdS;

    iput-object p4, p0, LX/Hd5;->A03:LX/Hcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hd5;->A01:LX/HdP;

    iget-object v0, p0, LX/Hd5;->A02:LX/Hd2;

    iget-object v1, v0, LX/Hd2;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/HdP;->A00:LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A00:LX/Hcv;

    invoke-virtual {v0, v1}, LX/Hcv;->ADk(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hd5;->A00:LX/HdS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HdS;->BKD(Ljava/lang/Object;)V

    return-void
.end method
