.class public final LX/7OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/activity/BusinessConversionActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 0

    iput-object p1, p0, LX/7OL;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/7OL;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/7OG;

    invoke-virtual {v0}, LX/7OG;->A02()V

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void
.end method
