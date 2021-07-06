.class public final LX/BKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BKD;


# direct methods
.method public constructor <init>(LX/BKD;)V
    .locals 0

    iput-object p1, p0, LX/BKE;->A00:LX/BKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/BKE;->A00:LX/BKD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BKD;->A00:Z

    iget-object v0, v1, LX/BKD;->A01:LX/BKG;

    invoke-interface {v0}, LX/BKG;->BHn()V

    return-void
.end method
