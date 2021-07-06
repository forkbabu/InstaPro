.class public final LX/HoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hnb;


# direct methods
.method public constructor <init>(LX/Hnb;)V
    .locals 0

    iput-object p1, p0, LX/HoF;->A00:LX/Hnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HoF;->A00:LX/Hnb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hnb;->A02(Z)V

    return-void
.end method
