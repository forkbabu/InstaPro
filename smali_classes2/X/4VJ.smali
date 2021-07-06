.class public final synthetic LX/4VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4VG;


# direct methods
.method public synthetic constructor <init>(LX/4VG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VJ;->A00:LX/4VG;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v0, p0, LX/4VJ;->A00:LX/4VG;

    iget-object v0, v0, LX/4VG;->A05:LX/4VH;

    iget-object v1, v0, LX/4VH;->A00:LX/4UD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UD;->A0M(Z)V

    const/4 v0, 0x1

    return v0
.end method
