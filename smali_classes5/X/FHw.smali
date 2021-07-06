.class public final LX/FHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FI0;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHw;->A02:Landroid/os/Messenger;

    iput-object p2, p0, LX/FHw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/FHw;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final Awe(I)V
    .locals 5

    iget-object v4, p0, LX/FHw;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x3

    iput v0, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/FHw;->A01:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHw;->A00:Landroid/content/ComponentName;

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
