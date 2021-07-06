.class public final LX/HnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/2oB;

.field public final synthetic A02:LX/2gb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HnP;->A01:LX/2oB;

    iput-object p2, p0, LX/HnP;->A02:LX/2gb;

    iput-object p3, p0, LX/HnP;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/HnP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HnP;->A02:LX/2gb;

    iget-object v1, p0, LX/HnP;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/HnP;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2gb;->BT8(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
