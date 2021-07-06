.class public final LX/AxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9fb;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/Awm;


# direct methods
.method public constructor <init>(LX/Awm;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/AxA;->A01:LX/Awm;

    iput-object p2, p0, LX/AxA;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNu(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/AxA;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
