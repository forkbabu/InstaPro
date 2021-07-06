.class public final synthetic LX/CrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cri;


# instance fields
.field public final synthetic A00:LX/Cqq;


# direct methods
.method public synthetic constructor <init>(LX/Cqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrT;->A00:LX/Cqq;

    return-void
.end method


# virtual methods
.method public final Bh6(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CrT;->A00:LX/Cqq;

    const/4 v1, 0x1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/CqX;->A02(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
