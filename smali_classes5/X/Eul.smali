.class public final LX/Eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/Eul;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, LX/Eul;->A00:LX/34t;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/F6D;->A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z

    return-void
.end method
