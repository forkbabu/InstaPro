.class public final LX/7W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7W4;->A00:LX/7Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/7W4;->A00:LX/7Vr;

    iget-object v1, v0, LX/7Vr;->A02:LX/7Vu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Vu;->setFollowAllEnabled(Z)V

    return-void
.end method
