.class public final LX/93k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/92X;


# direct methods
.method public constructor <init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/93k;->A01:LX/92X;

    iput-object p2, p0, LX/93k;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/93k;->A01:LX/92X;

    iget-object v1, p0, LX/93k;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/92X;->A00(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void
.end method
