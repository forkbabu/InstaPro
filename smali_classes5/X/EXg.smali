.class public final LX/EXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/EXJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EXg;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/EXg;->A01:LX/EXJ;

    iput-object p3, p0, LX/EXg;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/EXg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EXg;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, p0, LX/EXg;->A01:LX/EXJ;

    iget-object v1, p0, LX/EXg;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/EXg;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
