.class public final LX/CGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CGa;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/CGa;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/CGb;->A00:LX/CGa;

    iput-object p2, p0, LX/CGb;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/CGb;->A01:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/CGb;->A00:LX/CGa;

    invoke-virtual {v0}, LX/CGa;->AA7()V

    return-void
.end method
