.class public final LX/Dad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/EJZ;

    invoke-direct {v1}, LX/EJZ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dad;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/Dad;->A01:LX/2o8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABU()LX/2jT;
    .locals 3

    iget-object v2, p0, LX/Dad;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Dad;->A01:LX/2o8;

    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v1

    new-instance v0, LX/DaR;

    invoke-direct {v0, v2, v1}, LX/DaR;-><init>(Landroid/content/Context;LX/2jT;)V

    return-object v0
.end method
