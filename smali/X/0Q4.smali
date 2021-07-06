.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaFormat;

.field public final synthetic A01:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Q3;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/0Q4;->A01:LX/0Q3;

    iput-object p2, p0, LX/0Q4;->A00:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Q4;->A01:LX/0Q3;

    iget-object v1, v0, LX/0Q3;->A00:LX/0Q2;

    iget-object v0, p0, LX/0Q4;->A00:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, LX/0Q2;->A01(LX/0Q2;Landroid/media/MediaFormat;)V

    return-void
.end method
