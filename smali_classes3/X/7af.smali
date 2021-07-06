.class public final LX/7af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7aa;


# direct methods
.method public constructor <init>(LX/7aa;)V
    .locals 0

    iput-object p1, p0, LX/7af;->A00:LX/7aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/7af;->A00:LX/7aa;

    invoke-virtual {v0}, LX/7aa;->onBackPressed()Z

    return-void
.end method
