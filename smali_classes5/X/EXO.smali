.class public final LX/EXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A02:LX/EXO;


# instance fields
.field public A00:LX/EY2;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/EXO;->A00:LX/EY2;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/EY2;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/EXK;->A0T:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/EXK;->A0P:Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v2, LX/EXK;->A0T:Z

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/EXK;->A0K:Ljava/lang/String;

    :cond_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/EXK;->A0T:Z

    if-eqz v0, :cond_3

    iput-object v1, v2, LX/EXK;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    invoke-virtual {v0}, LX/EXK;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/EXO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
