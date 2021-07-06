.class public final LX/Cip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Chx;


# direct methods
.method public constructor <init>(LX/Chx;)V
    .locals 0

    iput-object p1, p0, LX/Cip;->A00:LX/Chx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cip;->A00:LX/Chx;

    iget-object v0, v0, LX/Chx;->A00:LX/Chd;

    invoke-virtual {v0}, LX/Chd;->A08()V

    return-void
.end method
