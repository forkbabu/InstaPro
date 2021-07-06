.class public final LX/8VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/8V6;


# direct methods
.method public constructor <init>(LX/8V6;)V
    .locals 0

    iput-object p1, p0, LX/8VD;->A00:LX/8V6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    iget-object v0, p0, LX/8VD;->A00:LX/8V6;

    iget-object v2, v0, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1203dd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
