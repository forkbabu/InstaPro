.class public final synthetic LX/Bpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpp;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Bpp;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
