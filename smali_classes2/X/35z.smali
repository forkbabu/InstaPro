.class public final LX/35z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/ClipData;

.field public final synthetic A01:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, LX/35z;->A01:Landroid/content/ClipboardManager;

    iput-object p2, p0, LX/35z;->A00:Landroid/content/ClipData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/35z;->A01:Landroid/content/ClipboardManager;

    iget-object v0, p0, LX/35z;->A00:Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
