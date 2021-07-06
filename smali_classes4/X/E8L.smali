.class public final LX/E8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E8G;


# direct methods
.method public constructor <init>(LX/E8G;)V
    .locals 0

    iput-object p1, p0, LX/E8L;->A00:LX/E8G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E8L;->A00:LX/E8G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E8G;->A05:LX/E8L;

    invoke-virtual {v1}, LX/E8G;->drawableStateChanged()V

    return-void
.end method
