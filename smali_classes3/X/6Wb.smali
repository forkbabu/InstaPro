.class public final LX/6Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1aQ;

.field public final synthetic A02:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;Landroidx/fragment/app/FragmentActivity;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/6Wb;->A02:LX/1gM;

    iput-object p2, p0, LX/6Wb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6Wb;->A01:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6Wb;->A01:LX/1aQ;

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method
