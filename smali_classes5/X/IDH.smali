.class public final LX/IDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;)V
    .locals 0

    iput-object p1, p0, LX/IDH;->A00:LX/3MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/IDH;->A00:LX/3MZ;

    sget-object v1, LX/0bo;->A01:LX/0bo;

    iget-object v0, v0, LX/3MZ;->A0D:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0C(LX/0bo;)V

    return-void
.end method
