.class public final LX/Cuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cv0;


# direct methods
.method public constructor <init>(LX/Cv0;)V
    .locals 0

    iput-object p1, p0, LX/Cuz;->A00:LX/Cv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Cuz;->A00:LX/Cv0;

    iget-object v1, v2, LX/Cv0;->A02:LX/Cxn;

    iget-object v0, v2, LX/Cv0;->A01:LX/4RO;

    iget-object v3, v0, LX/4RO;->A0K:Landroid/app/Activity;

    iget v4, v2, LX/Cv0;->A00:I

    iget-object v5, v0, LX/4RO;->A0g:LX/0VA;

    iget-object v6, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v7, v2, LX/Cv0;->A04:Z

    new-instance v8, LX/DBQ;

    invoke-direct {v8}, LX/DBQ;-><init>()V

    iget-object v9, v2, LX/Cv0;->A03:LX/4W1;

    new-instance v2, LX/DBL;

    invoke-direct/range {v2 .. v9}, LX/DBL;-><init>(Landroid/content/Context;ILX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/DBM;LX/4W1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Cxn;->A00(LX/DBL;LX/DBL;)V

    return-void
.end method
