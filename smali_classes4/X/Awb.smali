.class public final LX/Awb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awc;


# direct methods
.method public constructor <init>(LX/Awc;)V
    .locals 0

    iput-object p1, p0, LX/Awb;->A00:LX/Awc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Awb;->A00:LX/Awc;

    invoke-static {v1}, LX/Awc;->A01(LX/Awc;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Awc;->A05(LX/Awc;Z)V

    return-void
.end method
