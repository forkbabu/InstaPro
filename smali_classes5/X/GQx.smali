.class public final LX/GQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:LX/3sr;


# direct methods
.method public constructor <init>(LX/3ky;LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/GQx;->A00:LX/3ky;

    iput-object p2, p0, LX/GQx;->A01:LX/3sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GQx;->A01:LX/3sr;

    iget-object v0, p0, LX/GQx;->A00:LX/3ky;

    invoke-static {v1, v0}, LX/3sr;->A09(LX/3sr;LX/3ky;)V

    return-void
.end method
