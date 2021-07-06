.class public final LX/E7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/E7L;

.field public final synthetic A01:LX/E7M;


# direct methods
.method public constructor <init>(LX/E7M;LX/E7L;)V
    .locals 0

    iput-object p1, p0, LX/E7N;->A01:LX/E7M;

    iput-object p2, p0, LX/E7N;->A00:LX/E7L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/E7N;->A01:LX/E7M;

    iget-object v1, v0, LX/E7M;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/E7N;->A00:LX/E7L;

    iget-object v0, v0, LX/E7L;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
