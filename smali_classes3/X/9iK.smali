.class public final LX/9iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public final synthetic A00:LX/9iP;


# direct methods
.method public constructor <init>(LX/9iP;)V
    .locals 0

    iput-object p1, p0, LX/9iK;->A00:LX/9iP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 12

    iget-object v0, p0, LX/9iK;->A00:LX/9iP;

    iget-object v1, v0, LX/9iP;->A00:LX/9i9;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v0}, LX/9i9;->A01(ZZ)V

    iget-object v6, v1, LX/9i9;->A00:LX/2Cv;

    if-eqz v6, :cond_0

    iget-object v3, v1, LX/9i9;->A0A:LX/3pu;

    const-string v0, "emoji"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/1xi;->A02:Ljava/lang/String;

    const-string v2, "emoji.value"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/1xi;->A01:Ljava/lang/String;

    const-string v0, "emoji.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LX/9i9;->A02:Ljava/lang/String;

    const-string v10, "tray"

    move v9, v8

    invoke-interface/range {v3 .. v11}, LX/3pu;->Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/9i9;->A08:LX/68d;

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8}, LX/68d;->A02(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
