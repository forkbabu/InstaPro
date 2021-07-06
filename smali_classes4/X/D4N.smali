.class public final LX/D4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;)V
    .locals 0

    iput-object p1, p0, LX/D4N;->A00:LX/CzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D4N;->A00:LX/CzZ;

    iget-object v0, v1, LX/CzZ;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/CzZ;->A00(LX/CzZ;Landroid/net/Uri;)V

    return-void
.end method
