.class public final LX/FrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FqV;


# direct methods
.method public constructor <init>(LX/FqV;)V
    .locals 0

    iput-object p1, p0, LX/FrZ;->A00:LX/FqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FrZ;->A00:LX/FqV;

    invoke-static {v0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G8s;->A00(I)V

    return-void
.end method
