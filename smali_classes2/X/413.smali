.class public final LX/413;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/45v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/413;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/413;->A01:LX/45v;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/413;->A00:Landroid/content/Context;

    const v0, 0x7f121ec7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 2

    iget-object v1, p0, LX/413;->A01:LX/45v;

    const-string v0, "message_button"

    invoke-interface {v1, v0}, LX/45v;->BVg(Ljava/lang/String;)V

    return-void
.end method
