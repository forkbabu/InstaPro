.class public final LX/7CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/IgFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7CS;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/7CS;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method
