.class public final LX/1vI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1vI;->A01:LX/0VA;

    sget-object v0, LX/1vJ;->A00:LX/1vJ;

    if-nez v0, :cond_0

    new-instance v0, LX/1vK;

    invoke-direct {v0}, LX/1vK;-><init>()V

    sput-object v0, LX/1vJ;->A00:LX/1vJ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/6Rx;)V
    .locals 8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/1vI;->A01:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, p0, LX/1vI;->A00:Landroid/app/Activity;

    const-string v5, "favorites_home"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :goto_0
    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    goto :goto_0
.end method

.method public final A01(LX/6Rx;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/1vI;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/1vI;->A01:LX/0VA;

    new-instance v4, LX/1wZ;

    invoke-direct {v4, v1, v0, p0}, LX/1wZ;-><init>(Landroid/app/Activity;LX/0VA;LX/1vI;)V

    iget-object v3, v4, LX/1wZ;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1wZ;->A02:LX/0VA;

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, p2}, LX/4dM;->A06(Landroid/content/Context;LX/0VA;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v0, 0x7f122546

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122545

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122544

    new-instance v0, LX/8fX;

    invoke-direct {v0, v4, p1}, LX/8fX;-><init>(LX/1wZ;LX/6Rx;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    new-instance v0, LX/8fa;

    invoke-direct {v0, v4}, LX/8fa;-><init>(LX/1wZ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/8fZ;

    invoke-direct {v1, v4}, LX/8fZ;-><init>(LX/1wZ;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A02(LX/0rq;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/7rY;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1vI;->A01:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p3, p4, v2, v0}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7rb;

    invoke-direct {v0, p0, p2, p5}, LX/7rb;-><init>(LX/1vI;LX/0ot;LX/7rY;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
