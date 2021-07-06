.class public final LX/FDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDD;


# direct methods
.method public constructor <init>(LX/FDD;)V
    .locals 0

    iput-object p1, p0, LX/FDE;->A00:LX/FDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FEM;

    if-eqz p1, :cond_1

    sget-object v1, LX/FDJ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FDE;->A00:LX/FDD;

    const v0, 0x7f120054

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/FDE;->A00:LX/FDD;

    invoke-static {v0, v1}, LX/FD5;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FDE;->A00:LX/FDD;

    const v0, 0x7f120053

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
