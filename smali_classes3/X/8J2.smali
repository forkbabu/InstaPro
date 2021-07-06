.class public final LX/8J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8J2;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8J2;->A00:LX/8Io;

    iget-object v1, v0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-static {}, LX/0S3;->A01()I

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    :cond_0
    return-void
.end method
