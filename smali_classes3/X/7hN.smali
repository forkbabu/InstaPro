.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hM;


# direct methods
.method public constructor <init>(LX/7hM;)V
    .locals 0

    iput-object p1, p0, LX/7hN;->A00:LX/7hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7hN;->A00:LX/7hM;

    iget-object v2, v0, LX/7hM;->A00:LX/1yL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1yL;->A04(LX/1yL;Landroid/net/Uri;I)V

    return-void
.end method
