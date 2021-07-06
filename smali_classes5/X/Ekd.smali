.class public final LX/Ekd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ekw;


# direct methods
.method public constructor <init>(LX/Ekw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ekd;->A00:LX/Ekw;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/Ekd;->A00:LX/Ekw;

    invoke-interface {v0, p1}, LX/Ekw;->BTi(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/Ekd;

    const-string v0, "Log message failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
