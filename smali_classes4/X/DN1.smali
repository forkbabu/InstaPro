.class public final LX/DN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNQ;


# instance fields
.field public A00:LX/DNQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DLb;

    invoke-direct {v0, p1}, LX/DLb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DN1;->A00:LX/DNQ;

    return-void
.end method


# virtual methods
.method public final AGX(Landroid/net/Uri;)LX/DPo;
    .locals 1

    iget-object v0, p0, LX/DN1;->A00:LX/DNQ;

    invoke-interface {v0, p1}, LX/DNQ;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    return-object v0
.end method
