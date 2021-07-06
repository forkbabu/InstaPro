.class public final LX/F7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7W;


# direct methods
.method public constructor <init>(LX/F7W;)V
    .locals 0

    iput-object p1, p0, LX/F7b;->A00:LX/F7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A06()LX/Adh;

    move-result-object v2

    iget-object v1, p0, LX/F7b;->A00:LX/F7W;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, p1, v0}, LX/Adh;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method
