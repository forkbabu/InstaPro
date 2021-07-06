.class public final LX/F7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;)V
    .locals 0

    iput-object p1, p0, LX/F7c;->A00:LX/F7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A06()LX/Adh;

    move-result-object v2

    iget-object v1, p0, LX/F7c;->A00:LX/F7Q;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, p1, v0}, LX/Adh;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method
