.class public final LX/EXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/EXJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;LX/EXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EXc;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/EXc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/EXc;->A01:LX/EXJ;

    iput-object p4, p0, LX/EXc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EXc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/EXc;->A01:LX/EXJ;

    invoke-virtual {v1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
