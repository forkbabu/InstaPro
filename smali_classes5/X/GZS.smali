.class public final LX/GZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GZI;


# direct methods
.method public constructor <init>(LX/GZI;LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/GZS;->A01:LX/GZI;

    iput-object p2, p0, LX/GZS;->A00:LX/GcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/GZS;->A01:LX/GZI;

    iget-object v3, v1, LX/GZI;->A00:LX/GZT;

    iget-boolean v0, v3, LX/GZT;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/GZI;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/GZI;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/GZS;->A00:LX/GcC;

    invoke-virtual {v3, v2, v1, v0}, LX/GZT;->A00(Ljava/lang/String;Ljava/util/Map;LX/GcC;)V

    :cond_0
    return-void
.end method
