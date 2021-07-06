.class public final LX/BuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/245;


# direct methods
.method public constructor <init>(LX/245;)V
    .locals 0

    iput-object p1, p0, LX/BuP;->A00:LX/245;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/BuP;->A00:LX/245;

    invoke-interface {v1}, LX/23H;->Arf()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BuS;->A00:LX/BuS;

    invoke-static {v1, v0}, LX/4iS;->A00(LX/23H;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
