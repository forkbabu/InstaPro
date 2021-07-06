.class public final LX/0Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0JV;


# direct methods
.method public constructor <init>(LX/0JV;)V
    .locals 0

    iput-object p1, p0, LX/0Fn;->A00:LX/0JV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Deleting report, reached max attempt count"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
