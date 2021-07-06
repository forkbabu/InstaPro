.class public final Lcom/instagram/osversionblock/OsVersionBlockingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A01:LX/6zb;


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zb;

    invoke-direct {v0}, LX/6zb;-><init>()V

    sput-object v0, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->A01:LX/6zb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->A00:LX/0Sh;

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7367d142

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    const-string v0, "IgSessionManager.getSession(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->A00:LX/0Sh;

    const v0, 0x7f0c0a02

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f091539

    invoke-static {p0, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, p0}, LX/6fl;-><init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x32de7f81

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method
