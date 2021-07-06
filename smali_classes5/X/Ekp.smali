.class public final LX/Ekp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eku;


# instance fields
.field public final synthetic A00:LX/Eky;


# direct methods
.method public constructor <init>(LX/Eky;)V
    .locals 0

    iput-object p1, p0, LX/Ekp;->A00:LX/Eky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYD(LX/EZE;)V
    .locals 1

    const-string v0, "void((function() {  if (document.readyState === \'interactive\' || document.readyState === \'complete\') {    _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');  } else {    document.addEventListener(        \'DOMContentLoaded\',        function(){          _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');        },        false);  }})());"

    invoke-virtual {p1, v0}, LX/EZE;->A00(Ljava/lang/String;)V

    return-void
.end method
