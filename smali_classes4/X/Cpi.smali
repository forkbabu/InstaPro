.class public final LX/Cpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1jQ;

.field public final synthetic A03:LX/0vX;


# direct methods
.method public constructor <init>(LX/1jQ;ILandroid/content/Context;LX/0vX;)V
    .locals 0

    iput-object p1, p0, LX/Cpi;->A02:LX/1jQ;

    iput p2, p0, LX/Cpi;->A00:I

    iput-object p3, p0, LX/Cpi;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Cpi;->A03:LX/0vX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Cpi;->A02:LX/1jQ;

    iget v3, p0, LX/Cpi;->A00:I

    iget-object v2, p0, LX/Cpi;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Cpi;->A03:LX/0vX;

    new-instance v1, LX/1nU;

    invoke-direct {v1, v2, v4, v3, v0}, LX/1nU;-><init>(Landroid/content/Context;LX/1jQ;ILX/0vX;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1jQ;->A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    return-void
.end method
