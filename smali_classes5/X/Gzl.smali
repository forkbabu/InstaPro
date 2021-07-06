.class public final LX/Gzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Gzi;


# direct methods
.method public constructor <init>(LX/Gzi;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/Gzl;->A01:LX/Gzi;

    iput-object p2, p0, LX/Gzl;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/Gzl;->A01:LX/Gzi;

    iget-object v3, p0, LX/Gzl;->A00:Landroid/net/Uri;

    const-string v2, "cancel"

    sget-object v1, LX/1Q7;->A0A:LX/1Q7;

    new-instance v0, LX/FQk;

    invoke-direct {v0, v4, v2, v3}, LX/FQk;-><init>(LX/Gzi;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    return-void
.end method
