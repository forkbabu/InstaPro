.class public final synthetic LX/Alc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Akq;


# direct methods
.method public synthetic constructor <init>(LX/Akq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alc;->A00:LX/Akq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/Alc;->A00:LX/Akq;

    iget-object v0, v0, LX/Akq;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void
.end method
