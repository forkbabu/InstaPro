.class public final LX/6tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tC;


# direct methods
.method public constructor <init>(LX/6tC;)V
    .locals 0

    iput-object p1, p0, LX/6tG;->A00:LX/6tC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/6tG;->A00:LX/6tC;

    invoke-static {v0}, LX/6tC;->A01(LX/6tC;)V

    return-void
.end method
