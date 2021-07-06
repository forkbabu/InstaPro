.class public final LX/Ekl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZE;

.field public final synthetic A01:LX/EkN;


# direct methods
.method public constructor <init>(LX/EkN;LX/EZE;)V
    .locals 0

    iput-object p1, p0, LX/Ekl;->A01:LX/EkN;

    iput-object p2, p0, LX/Ekl;->A00:LX/EZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ekl;->A01:LX/EkN;

    iget-object v0, p0, LX/Ekl;->A00:LX/EZE;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EkN;->A00(Ljava/lang/String;)V

    return-void
.end method
